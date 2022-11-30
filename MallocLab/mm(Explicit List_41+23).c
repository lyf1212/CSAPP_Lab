/*
 * mm.c
 * author = 李一凡  ID = 2100012520
 * NOTE TO STUDENTS: Replace this header comment with your own header
 * comment that gives a high level description of your solution.
 */
#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
 
#include "mm.h"
#include "memlib.h"

/* If you want debugging output, use the following macro.  When you hand
 * in, remove the #define DEBUG line. */
#define DEBUGx
#ifdef DEBUG
# define dbg_printf(...) printf(__VA_ARGS__)
#else
# define dbg_printf(...)
#endif

/* do not change the following! */
#ifdef DRIVER
/* create aliases for driver tests */
#define malloc mm_malloc
#define free mm_free
#define realloc mm_realloc
#define calloc mm_calloc
#endif /* def DRIVER */

/* Function prototypes for internal helper routines */
static void *extend_heap(size_t words);
static void place(void *bp, size_t asize);
static void *find_fit(size_t asize);
static void *coalesce(void *bp);

/*
 * If NEXT_FIT defined use next fit search, else use first-fit search 
 */
#define NEXT_FITx

/* Basic constants and macros */
#define WSIZE       4       /* Word and header/footer size (bytes) */ 
#define DSIZE       8       /* Double word size (bytes) */
#define CHUNKSIZE  (1<<12)  /* Extend heap by this amount (bytes) */  

#define MAX(x, y) ((x) > (y)? (x) : (y))  

/* Pack a size and allocated bit into a word */
#define PACK(size, alloc)  ((size) | (alloc)) 

/* Read and write a word at address p */
/* 指针的强制类型转换保证了操作（读取或写入）一个字*/
#define GET(p)       (*(unsigned int *)(p))            
#define PUT(p, val)  (*(unsigned int *)(p) = (val))    

/* Read the size and allocated fields from address p */
#define GET_SIZE(p)  (GET(p) & ~0x7)                   
#define GET_ALLOC(p) (GET(p) & 0x1)                    

/* Given block ptr bp, compute address of its header and footer */
#define HDRP(bp)       ((char *)(bp) - WSIZE)                      
#define FTRP(bp)       ((char *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE) 

/* Given block ptr bp, compute address of next and previous blocks */
#define NEXT_BLKP(bp)  ((char *)(bp) + GET_SIZE(((char *)(bp) - WSIZE))) 
#define PREV_BLKP(bp)  ((char *)(bp) - GET_SIZE(((char *)(bp) - DSIZE))) 

/*
 * Given block's pred and succ to create the explicit list
 * 返回的是指向前、后空闲块的指针和空闲链表头结点的地址差.
 */
#define GET_PRED(p) ((char *)(p))
#define GET_SUCC(p) ((char *)(p) + WSIZE)
/* single word (4) or double word (8) alignment */
#define ALIGNMENT 8

/* rounds up to the nearest multiple of ALIGNMENT */
#define ALIGN(p) (((size_t)(p) + (ALIGNMENT-1)) & ~0x7)

/* Global variables */
static char *heap_listp = NULL;  /* Pointer to first block */  
static char *free_list_head = NULL; /* Pointer to free list's head*/
#ifdef NEXT_FIT
static char *rover;           /* Next fit rover */
#endif

/*
 * remove_from_free_list - remove the block from free list
 * if there is only one block, set free_list_head = NULL
 */ 
static void remove_from_free_list(void *bp)
{
    char* predp = (char *)(GET(GET_PRED(bp)) + (long)free_list_head);
    char* succp = (char *)(GET(GET_SUCC(bp)) + (long)free_list_head);

    if(predp == free_list_head)
    {
        if(succp != free_list_head)
            PUT(GET_PRED(succp), 0);
        PUT(free_list_head, (long)succp - (long)free_list_head);
    }
    else
    {
        if(succp != free_list_head)
            PUT(GET_PRED(succp), (long)predp - (long)free_list_head);
        PUT(GET_SUCC(predp), (long)succp - (long)free_list_head);
    }

    PUT((long)GET_PRED(bp), 0);
    PUT((long)GET_SUCC(bp), 0);
#ifdef DEBUG
    mm_checkheap(__LINE__);
#endif
}

/* 
 * insert_to_free_list - insert block bp at the head of the free list
 *      (free-list-head) -> (cur_head) -> ...
 *     => (free-list-head) -> (bp) -> (cur_head) -> ...
 */
static void insert_to_free_list(void* bp)
{
    if (bp == NULL)
        return;
    
    /* Avoid warnings */
    char *cur_head = (char *)(GET(free_list_head) + (long)free_list_head);   

    /* Maintain a LIFO list */
    if(cur_head != free_list_head)
    {
        PUT(GET_PRED(cur_head), (long)bp - (long)free_list_head);
    }
        
    /* 让记录后继部分的字记录地址和基地址的差.*/
    PUT(GET_SUCC(bp), (long)cur_head - (long)free_list_head);

    /* Update free list head pointer */
    PUT(free_list_head, (long)bp - (long)free_list_head);
#ifdef DEBUG
    mm_checkheap(__LINE__);
#endif

}

/* 
 * extend_heap - Extend heap with free block and return its block pointer
 *      (the param "words" infer to the number of word,
 *          but not the bytes which is different from "mem_sbrk")
 */
static void* extend_heap(size_t words)
{
    size_t size;    // bytes.
    char* bp;
    
    /* make 2-words alignment */
    /* Extend more space for free list in a single block */
    size = (words % 2) ? WSIZE * (words + 1) : WSIZE * words;   
    /* If there is a extend-error, then return NULL */
    if((long)(bp = mem_sbrk(size)) == -1)
        return NULL;

    /* Set new block's header and footer */
    PUT(HDRP(bp), PACK(size, 0));
    PUT(FTRP(bp), PACK(size, 0));
    
    /* Prepare for explicit free list */
    PUT(GET_PRED(bp), 0);
    PUT(GET_SUCC(bp), 0);

    PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 1));   /* Set new epilogue block */

    

#ifdef DEBUG 
    mm_checkheap(__LINE__);
#endif

    /* Coalesce if the previous block was free */
    return coalesce(bp);  

}

/*
 * Initialize: return -1 on error, 0 on success.
 */
int mm_init(void) {

    heap_listp = NULL;
    free_list_head = NULL;

    /* Create the initial empty heap */
    if ((heap_listp = mem_sbrk(6*WSIZE)) == (void *)-1) 
        return -1;
    PUT(heap_listp, 0);                          /* Alignment padding */

    PUT(heap_listp + (1*WSIZE), 0);              /* Free pred linknode */
    PUT(heap_listp + (2*WSIZE), 0);              /* Free succ linknode */

    PUT(heap_listp + (3*WSIZE), PACK(DSIZE, 1)); /* Prologue header */ 
    PUT(heap_listp + (4*WSIZE), PACK(DSIZE, 1)); /* Prologue footer */ 
    PUT(heap_listp + (5*WSIZE), PACK(0, 1));     /* Epilogue header */
    free_list_head = heap_listp + (1*WSIZE);   
    heap_listp += (4*WSIZE);  

#ifdef NEXT_FIT
    rover = heap_listp;
#endif

#ifdef DEBUG 
    mm_checkheap(__LINE__);
#endif

    /* Create a new page in this heap for initialization */
    if (extend_heap(CHUNKSIZE/WSIZE) == NULL) 
        return -1;
    return 0;
}

/* 
 * find_fit - Find a fit for a block with asize bytes 
 */
static void *find_fit(size_t asize)
{
#ifdef NEXT_FIT 
    /* Next fit search */
    char *oldrover = rover;

    /* Search from the rover to the end of list */
    for ( ; GET_SIZE(HDRP(rover)) > 0; rover = NEXT_BLKP(rover))
        if (!GET_ALLOC(HDRP(rover)) && (asize <= GET_SIZE(HDRP(rover))))
            return rover;

    /* search from start of list to old rover */
    for (rover = heap_listp; rover < oldrover; rover = NEXT_BLKP(rover))
        if (!GET_ALLOC(HDRP(rover)) && (asize <= GET_SIZE(HDRP(rover))))
            return rover;

    return NULL;  /* no fit found */
#else 
    /* First-fit & Free-list search */
    /* Calculate the correct pointer for free blocks */
    char *bp = (char *)(GET(free_list_head) + (long)free_list_head);
    while(bp != free_list_head)
    {
        if(GET_SIZE(HDRP(bp)) >= asize)
            return bp;
        unsigned int t = GET(GET_SUCC(bp));
        bp = (char *)(t + (long)free_list_head);
    }
    return NULL;
#endif

}

/* 
 * place - Place block of asize bytes at start of free block bp 
 *         and split if remainder would be at least minimum block size
 */
static void place(void *bp, size_t asize)
{
    size_t csize = GET_SIZE(HDRP(bp));   
    remove_from_free_list(bp);

    /* Need to split block */
    if ((csize - asize) >= (2*DSIZE)) { 
        PUT(HDRP(bp), PACK(asize, 1));
        PUT(FTRP(bp), PACK(asize, 1));

        /* Process the splited block */
        bp = NEXT_BLKP(bp);
        PUT(HDRP(bp), PACK(csize-asize, 0));
        PUT(FTRP(bp), PACK(csize-asize, 0));
        PUT(GET_PRED(bp), 0);
        PUT(GET_SUCC(bp), 0);
        /* It's necessary to coalesce here: or we will drop this space up */
        coalesce(bp);  
    }
    else 
    { 
        PUT(HDRP(bp), PACK(csize, 1));
        PUT(FTRP(bp), PACK(csize, 1));
    }
#ifdef DEBUG 
    mm_checkheap(__LINE__);
#endif
}

/*
 * malloc
 */
void *malloc (size_t size) {
    size_t asize;      /* Adjusted block size */
    size_t extendsize; /* Amount to extend heap if no fit */
    char *bp;      

    if (heap_listp == NULL){
        mm_init();
    }
    /* Ignore spurious requests */
    if (size == 0)
        return NULL;

    /* Adjust block size to include overhead and alignment reqs. */
    if (size <= DSIZE)                                          
        asize = 2*DSIZE;                                        
    else
        asize = DSIZE * ((size + (DSIZE) + (DSIZE-1)) / DSIZE); 

    /* Search the free list for a fit */
    if ((bp = find_fit(asize)) != NULL) {  
        place(bp, asize);                  
        return bp;
    }

    /* No fit found. Get more memory and place the block */
    extendsize = MAX(asize,CHUNKSIZE);                 
    if ((bp = extend_heap(extendsize/WSIZE)) == NULL)  
        return NULL;                                  
    place(bp, asize);                                 
    return bp;
}

/*
 * coalesce - Boundary tag coalescing. Return ptr to coalesced block
 */
static void *coalesce(void *bp) 
{
    /* get physical neighbourhood in heap but not in free list*/
    size_t prev_alloc = GET_ALLOC(FTRP(PREV_BLKP(bp)));
    size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
    size_t size = GET_SIZE(HDRP(bp));

    if (prev_alloc && next_alloc) {            /* Case 1 */
        insert_to_free_list(bp);
        return bp;
    }

    else if (prev_alloc && !next_alloc) {      /* Case 2 */
        remove_from_free_list(NEXT_BLKP(bp));
        size += GET_SIZE(HDRP(NEXT_BLKP(bp)));
        /* Don't change this order, because FTRP is depend on HDRP's size */
        PUT(HDRP(bp), PACK(size, 0));
        PUT(FTRP(bp), PACK(size, 0));
        insert_to_free_list(bp);
    }

    else if (!prev_alloc && next_alloc) {      /* Case 3 */
        remove_from_free_list(PREV_BLKP(bp));
        size += GET_SIZE(HDRP(PREV_BLKP(bp)));
        PUT(FTRP(bp), PACK(size, 0));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
        bp = PREV_BLKP(bp);
        insert_to_free_list(bp);
    }

    else {                                     /* Case 4 */
        remove_from_free_list(PREV_BLKP(bp));
        remove_from_free_list(NEXT_BLKP(bp));
        size += GET_SIZE(HDRP(PREV_BLKP(bp))) + 
            GET_SIZE(FTRP(NEXT_BLKP(bp)));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
        PUT(FTRP(NEXT_BLKP(bp)), PACK(size, 0));
        bp = PREV_BLKP(bp);
        insert_to_free_list(bp);
    }

#ifdef NEXT_FIT
    /* Make sure the rover isn't pointing into the free block */
    /* that we just coalesced */
    if ((rover > (char *)bp) && (rover < NEXT_BLKP(bp))) 
        rover = bp;
#endif
#ifdef DEBUG 
    mm_checkheap(__LINE__);
#endif
    return bp;
}

/*
 * free
 */
void free (void *ptr) {
    if(!ptr) return;

    size_t size = GET_SIZE(HDRP(ptr));

    PUT(HDRP(ptr), PACK(size, 0));
    PUT(FTRP(ptr), PACK(size, 0));

    /* manage free block */
    PUT(GET_SUCC(ptr), 0);
    PUT(GET_PRED(ptr), 0);
    coalesce(ptr);      /* Constant-time coalescing */
    
}

/*
 * realloc - you may want to look at mm-naive.c
 */
void *realloc(void *oldptr, size_t size) {
    size_t oldsize;
    void *newptr;
#ifdef DEBUG 
    mm_checkheap(__LINE__);
#endif
    /* If size == 0 then this is just free, and we return NULL. */
    if(size == 0) {
        mm_free(oldptr);
        return NULL;
    }

    /* If oldptr is NULL, then this is just malloc. */
    if(oldptr == NULL) {
        return mm_malloc(size);
    }

    newptr = mm_malloc(size);

    /* If realloc() fails the original block is left untouched  */
    if(!newptr) {
        return NULL;
    }

    /* Copy the old data. */
    oldsize = GET_SIZE(HDRP(oldptr));
    if(size < oldsize) oldsize = size;
    memcpy(newptr, oldptr, oldsize);

    /* Free the old block. */
    mm_free(oldptr);

    return newptr;
}

/*
 * calloc - you may want to look at mm-naive.c
 * This function is not tested by mdriver, but it is
 * needed to run the traces.
 * 
 * calloc - Allocate the block and set it to zero.
 */
void *calloc (size_t nmemb, size_t size)
{
    size_t bytes = nmemb * size;
    void *newptr;

    newptr = malloc(bytes);
    memset(newptr, 0, bytes);

    return newptr;
}


/*
 * Return whether the pointer is in the heap.
 * May be useful for debugging.
 */
static int in_heap(const void *p) {
    return p <= mem_heap_hi() && p >= mem_heap_lo();
}

/*
 * Return whether the pointer is aligned.
 * May be useful for debugging.
 */
static int aligned(const void *p) {
    return (size_t)ALIGN(p) == (size_t)p;
}

/* 
 * checkblock - check for correctness of block 
 *      (a) alignment for 8 bytes
 *      (b) header should be same with footer 
 */
static void checkblock(void *bp) 
{
    if ((size_t)bp % 8)
        printf("Error: %p is not doubleword aligned\n", bp);
    if (GET(HDRP(bp)) != GET(FTRP(bp)))
        printf("Error: header does not match footer\n");
    if (!in_heap(bp))
        printf("Error: %p block is out of range\n", bp);
}

/*
 * printblock - print the basic information of a block
 */
static void printblock(void *bp) 
{
    size_t hsize, halloc, fsize, falloc;

    hsize = GET_SIZE(HDRP(bp));
    halloc = GET_ALLOC(HDRP(bp));  
    fsize = GET_SIZE(FTRP(bp));
    falloc = GET_ALLOC(FTRP(bp));  

    if (hsize == 0) {
        printf("%p: EOL\n", bp);
        return;
    }

    printf("%p: header: [%ld:%c] footer: [%ld:%c]\n", bp, 
           hsize, (halloc ? 'a' : 'f'), 
           fsize, (falloc ? 'a' : 'f')); 
}

/*
 * mm_checkheap
 */
void mm_checkheap(int lineno) {
    char *bp;
    printf("Line number = %d\n", lineno);
    // if ((GET_SIZE(HDRP(heap_listp)) != DSIZE) || !GET_ALLOC(HDRP(heap_listp)))
    //     printf("Bad prologue header\n");
    checkblock(heap_listp);
    for (bp = heap_listp; GET_SIZE(HDRP(bp)) > 0; bp = NEXT_BLKP(bp)) 
    {
        //printblock(bp);
        checkblock(bp);
    }
    //printblock(bp);
    if ((GET_SIZE(HDRP(bp)) != 0) || !(GET_ALLOC(HDRP(bp))))
        printf("Bad epilogue header\n");
}
