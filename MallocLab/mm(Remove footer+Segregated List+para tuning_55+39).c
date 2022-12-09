/*
 * mm.c
 * author = 李一凡  ID = 2100012520
 * 采用分离空闲链表，可以调整chunksize和class_size平衡用时和吞吐率
 * 块内前两个记录与当前空闲链表头结点的地址偏移量
 * 调CLASS_SIZE时要注意连着get_free_list_head一起改：
 *      CHUNKSIZE = 1 << 13, CLASS_SIZE = 10 :47 + 39 = 86
 *      CHUNKSIZE = 1 << 12, CLASS_SIZE = 10 :48 + 39 = 87
 *      CHUNKSIZE = 1 << 11, CLASS_SIZE = 10 :49 + 39 = 88
 *      CHUNKSIZE = 1 << 10, CLASS_SIZE = 10 :46 + 39 = 85 
 * 
 *      CHUNKSIZE = 1 << 11/12/13, CLASS_SIZE = 11 :Error : Not Align. 
 * 
 *      CHUNKSIZE = 1 << 13, CLASS_SIZE = 20 :47 + 39 = 86 
 *      CHUNKSIZE = 1 << 11, CLASS_SIZE = 20 :49 + 39 = 88 
 *      CHUNKSIZE = 1 << 12, CLASS_SIZE = 20 :49 + 39 = 88 
 *      CHUNKSIZE = 1 << 10, CLASS_SIZE = 20 :46 + 39 = 85 
 *
 *      CHUNKSIZE = 1 << 11, CLASS_SIZE = 12 :50 + 39 = 89  (*)
 *      CHUNKSIZE = 1 << 12, CLASS_SIZE = 12 :47 + 39 = 86
 *      CHUNKSIZE = 1 << 13, CLASS_SIZE = 12 :47 + 39 = 86
 *      
 *      
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
/* A expensive debug mode to print abundant details during checking */
#define DEBUG_EXPENSIVE_MODEx



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
static void *place(void *bp, size_t asize);
static void *find_fit(size_t asize);
static void *coalesce(void *bp);
static void remove_from_free_list(void *bp);
static void insert_to_free_list(void* bp);
static void *get_free_list_head(size_t size);
static int in_heap(const void *p);

/*
 * If NEXT_FIT defined use next fit search, else use first-fit search 
 */
#define NEXT_FITx

/* For parameters tunning */
#define LIFOx
#define BESTFIT

/* Basic constants and macros */
#define WSIZE       4       /* Word and header/footer size (bytes) */ 
#define DSIZE       8       /* Double word size (bytes) */
#define CHUNKSIZE  (1<<12)  /* Extend heap by this amount (bytes) */  
#define CLASS_SIZE 20       /* Seperated list header class size*/
#define THRESHOLD_CUT 118        /* When the block's size is bigger than this
                                    threshold, placing the block from the bottom 
                                    to avoid external fragment */
#define MAX(x, y) ((x) > (y)? (x) : (y))  

/* Pack a size and allocated bit into a word */
#define PREALLOC(x) ((x) ? 2 : 0)
#define PACK(size, prealloc, alloc)  ((size) | PREALLOC(prealloc) | (alloc)) 

/* Read and write a word at address p */
/* 指针的强制类型转换保证了操作（读取或写入）一个字*/
#define GET(p)       (*(unsigned int *)(p))            
#define PUT(p, val)  (*(unsigned int *)(p) = (val))    

/* Read the size and allocated fields from address p */
#define GET_SIZE(p)  (GET(p) & ~0x7)                   
#define GET_ALLOC(p) (GET(p) & 0x1)                    
#define GET_PREALLOC(p) (GET(p) & 0x2)
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
    /* 自己这一类的头指针。
    相应大小块记录着自己这个分离链表中相应的前驱、后继的偏移量 */
    char *root = (char *)get_free_list_head(GET_SIZE(HDRP(bp)));
    char *predp = (char *)(GET(GET_PRED(bp)) + (long)root);
    char *succp = (char *)(GET(GET_SUCC(bp)) + (long)root);


    /* 
     *  维护链表：succ的前驱总要改成pred；
     *  如果pred为空（既表现为与root的偏移量为0），那么就把succ设为新的root；
     *  如果pred不为空，那么还要把pred的后继设为succ.
     */
    if(predp == root)
    {
        if(succp != root)
            PUT(GET_PRED(succp), 0);
        PUT(root, (long)succp - (long)root);
    }
    else
    {
        if(succp != root)
            PUT(GET_PRED(succp), (long)predp - (long)root);
        PUT(GET_SUCC(predp), (long)succp - (long)root);
    }

    /* 清理bp */
    PUT(GET_PRED(bp), 0);
    PUT(GET_SUCC(bp), 0);

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
    
    /* 找到对应类的头结点，
    并根据这个头结点找到第一个free block，替换之以达到LIFO的效果 */
    char *root = (char *)get_free_list_head(GET_SIZE(HDRP(bp)));
    char *cur_head = (char *)(GET(root) + (long)root);   
    
    #ifdef LIFO
    /* Maintain a LIFO list */
    if(cur_head != root)
    {
        PUT(GET_PRED(cur_head), (long)bp - (long)root);
    }
        
    /* 让记录后继部分的字记录地址和基地址的差.*/
    PUT(GET_SUCC(bp), (long)cur_head - (long)root);

    /* Update free list head pointer */
    PUT(root, (long)bp - (long)root);
    PUT(GET_PRED(bp), 0);
    #endif

    #ifdef BESTFIT
    char *pre = root;
    /* 插入进去的bp大小应该在pre和cur_head之间，
        这样才能维护一个有序的链表，在查找的时候接近最佳适配 */
    size_t size_insert = GET_SIZE(HDRP(bp));
    while(cur_head != root && 
            !GET(GET_SUCC(cur_head)) && 
            size_insert > GET_SIZE(HDRP(cur_head)))
    {
        pre = cur_head;
        cur_head = (char *)(GET(GET_SUCC(cur_head)) + (long)root);
    }

    if(cur_head == root && pre == root) // empty list
    {
        PUT(GET_SUCC(bp), 0);
        PUT(GET_PRED(bp), 0);
        PUT(root, (long)bp - (long)root);
    }
    else if(cur_head == root && pre != root)
    {
        // 加到pre之后.
        PUT(GET_PRED(bp), (long)pre - (long)root);
        PUT(GET_SUCC(pre), (long)bp - (long)root);
        PUT(GET_SUCC(bp), 0);
    }
    else if(cur_head != root && pre != root)
    {
        // 加到二者中间.
        PUT(GET_PRED(bp), (long)pre - (long)root);
        PUT(GET_SUCC(bp), (long)cur_head - (long)root);
        PUT(GET_SUCC(pre), (long)bp - (long)root);
        PUT(GET_PRED(cur_head), (long)bp - (long)root);
    }
    else 
    {
        // cur_head 不是根，加在它前面.
        PUT(GET_SUCC(bp), (long)cur_head - (long)root);
        PUT(GET_PRED(bp), 0);
        PUT(GET_PRED(cur_head), (long)bp - (long)root);
        PUT(root, (long)bp - (long)root);
    }
    #endif

#ifdef DEBUG
    mm_checkheap(__LINE__);
#endif

}

static void *get_free_list_head(size_t size)
{
    int i = 0;
    if (size <= 16) i=1;
    else if (size <= 32) i=2;
    else if (size <= 64) i=3;
    else if (size <= 128) i=4;
    else if (size <= 256) i=5;
    else if (size <= 512) i=6;
    else if (size <= 1024) i=7;
    else if (size <= (1 << 11)) i=8;
    else if (size <= (1 << 12)) i=9;
    else if (size <= (1 << 13)) i=10;
    else if (size <= (1 << 14)) i=11;
    else if (size <= (1 << 15)) i=12;
    else if (size <= (1 << 16)) i=13;
    else if (size <= (1 << 17)) i=14;
    else if (size <= (1 << 20)) i=15;
    else if (size <= (1 << 21)) i=16;
    else if (size <= (1 << 22)) i=17;
    else if (size <= (1 << 23)) i=18;
    else    i=19;

#ifdef DEBUG 
    mm_checkheap(__LINE__);
#endif

    return free_list_head + (i*WSIZE);
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
    // size_t prealloc = GET_PREALLOC(HDRP(bp));
    PUT(HDRP(bp), PACK(size, 1, 0));
    PUT(FTRP(bp), PACK(size, 1, 0));
    
    /* Prepare for explicit free list */
    PUT(GET_PRED(bp), 0);
    PUT(GET_SUCC(bp), 0);

    PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 1, 1));   /* Set new epilogue block */



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
    if ((heap_listp = mem_sbrk((4 + CLASS_SIZE)*WSIZE)) == (void *)-1) 
        return -1;
    PUT(heap_listp, 0);                          /* Alignment padding */

    /* Initialization for CLASS_SIZE list header */
    for(int i = 1; i <= CLASS_SIZE; i++)
    {
        PUT(heap_listp + i*WSIZE, 0);
    }

    PUT(heap_listp + ((CLASS_SIZE + 1)*WSIZE), PACK(DSIZE, 1, 1)); /* Prologue header */ 
    PUT(heap_listp + ((CLASS_SIZE + 2)*WSIZE), PACK(DSIZE, 1, 1)); /* Prologue footer */ 
    PUT(heap_listp + ((CLASS_SIZE + 3)*WSIZE), PACK(0, 1, 1));     /* Epilogue header */

    free_list_head = heap_listp + (1*WSIZE);
    heap_listp += ((2 + CLASS_SIZE)*WSIZE);  
    

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
    /* 先从最小的可以容纳asize的类开始找，
    如果没有就往大的类找，直到碰到了边界：堆起始指针的上一个字 */
    /* Calculate the correct pointer for free blocks */
    for(char *root = (char *)get_free_list_head(asize); 
        root != (heap_listp - WSIZE); root += WSIZE)
    {
        char *bp = (char *)(GET(root) + (long)root);
        while(bp != root)
        {
            if(GET_SIZE(HDRP(bp)) >= asize)
                return bp;
            bp = (char *)(GET(GET_SUCC(bp)) + (long)root);
        }
    }
    return NULL;

}

/* 
 * set_next_prealloc - 设置bp块后一个块的prealloc 
 */
static void set_next_prealloc(void* bp, size_t prealloc)
{
    size_t size = GET_SIZE(HDRP(NEXT_BLKP(bp)));
    size_t alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
    PUT(HDRP(NEXT_BLKP(bp)), PACK(size, prealloc, alloc));
}

/* 
 * place - Place block of asize bytes in the proper block 
 *          and use tricks to avoid external fragments as we can
 *          separate the medium and large blocks
 */
static void* place(void *bp, size_t asize)
{
    size_t csize = GET_SIZE(HDRP(bp));  
    remove_from_free_list(bp);
    /* Need to split block */
    if ((csize - asize) >= (2*DSIZE)) 
    { 
        /* If the block is not too big, cut from the front directively */
        /* 
         *  |         |                  |
         *  | (alloc) |       (free)     |
         *  |         |                  |
         */
        if(asize <= THRESHOLD_CUT)
        {
            /* 在设置header的过程中就会设置快的大小，
                这样设置footer的时候不用调整其他参数直接设置就可以*/
            size_t prealloc = GET_PREALLOC(HDRP(bp));
            PUT(HDRP(bp), PACK(asize, prealloc, 1));

            // 在这里去掉非空闲块的脚部.
            // PUT(FTRP(bp), PACK(asize, 1));

            /* Process the splited block */
            char *next_bp = NEXT_BLKP(bp);
            PUT(HDRP(next_bp), PACK(csize-asize, 1, 0));
            PUT(FTRP(next_bp), PACK(csize-asize, 1, 0));
            PUT(GET_PRED(next_bp), 0);
            PUT(GET_SUCC(next_bp), 0);
            /* It's necessary to coalesce here: or we will drop this space up */
            set_next_prealloc(next_bp, 0);
            coalesce(next_bp);
            
            #ifdef DEBUG 
            mm_checkheap(__LINE__);
            #endif

            return bp;  
        }
        else
        {
            /* 
            *  |         |                  |
            *  | (free)  |       (alloc)    |
            *  |         |                  |
            *
            * 在设置header的过程中就会设置快的大小，
                这样设置footer的时候不用调整其他参数直接设置就可以*/
            size_t prealloc = GET_PREALLOC(HDRP(bp));
            PUT(HDRP(bp), PACK(csize-asize, prealloc, 0));
            PUT(FTRP(bp), PACK(csize-asize, prealloc, 0));            
            PUT(GET_PRED(bp), 0);
            PUT(GET_SUCC(bp), 0);

            char *next_bp = NEXT_BLKP(bp);
            PUT(HDRP(next_bp), PACK(asize, 0, 1));
            // 去脚部.
            // PUT(FTRP(next_bp), PACK(asize, 1));
            set_next_prealloc(next_bp, 1);
            
            coalesce(bp);
            #ifdef DEBUG 
            mm_checkheap(__LINE__);
            #endif
            return next_bp;
                        
        }
    }
    else 
    { 
        size_t prealloc = GET_PREALLOC(HDRP(bp));
        PUT(HDRP(bp), PACK(csize, prealloc, 1));
        // PUT(FTRP(bp), PACK(csize, 1));
        set_next_prealloc(bp, 1);
        #ifdef DEBUG 
        mm_checkheap(__LINE__);
        #endif
        return bp;
    }

    
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
    if (size <= DSIZE || size == 12)                                          
        asize = 2*DSIZE;                                        
    else
        asize = DSIZE * ((size + (DSIZE) + (DSIZE-1)) / DSIZE); 

    /* Search the free list for a fit */
    if ((bp = find_fit(asize)) != NULL) {  
        char *ret = place(bp, asize);                  
        return ret;
    }

    /* No fit found. Get more memory and place the block */
    extendsize = MAX(asize, CHUNKSIZE);                 
    if ((bp = extend_heap(extendsize/WSIZE)) == NULL)  
        return NULL;                                  
    char* ret = place(bp, asize);                                 
    return ret;
}

/*
 * coalesce - Boundary tag coalescing. Return ptr to coalesced block
 */
static void *coalesce(void *bp) 
{
    /* get physical neighbourhood in heap but not in free list*/
    size_t prev_alloc = GET_PREALLOC(HDRP(bp));
    size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
    size_t size = GET_SIZE(HDRP(bp));

    if (prev_alloc && next_alloc) {            /* Case 1 */
        insert_to_free_list(bp);
    }

    else if (prev_alloc && !next_alloc) {      /* Case 2 */
        remove_from_free_list(NEXT_BLKP(bp));
        size += GET_SIZE(HDRP(NEXT_BLKP(bp)));
        /* Don't change this order, because FTRP is depend on HDRP's size */
        PUT(HDRP(bp), PACK(size, 1, 0));
        PUT(FTRP(bp), PACK(size, 1, 0));
        insert_to_free_list(bp);
    }

    else if (!prev_alloc && next_alloc) {      /* Case 3 */
        remove_from_free_list(PREV_BLKP(bp));
        size += GET_SIZE(HDRP(PREV_BLKP(bp)));
        size_t pre_prealloc = GET_PREALLOC(HDRP(PREV_BLKP(bp)));
        PUT(FTRP(bp), PACK(size, pre_prealloc, 0));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, pre_prealloc, 0));
        bp = PREV_BLKP(bp);
        insert_to_free_list(bp);
    }

    else {                                     /* Case 4 */
        remove_from_free_list(PREV_BLKP(bp));
        remove_from_free_list(NEXT_BLKP(bp));
        size += GET_SIZE(HDRP(PREV_BLKP(bp))) + 
            GET_SIZE(FTRP(NEXT_BLKP(bp)));
        size_t pre_prealloc = GET_PREALLOC(HDRP(PREV_BLKP(bp)));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, pre_prealloc, 0));
        PUT(FTRP(NEXT_BLKP(bp)), PACK(size, pre_prealloc, 0));
        bp = PREV_BLKP(bp);
        insert_to_free_list(bp);
    }

#ifdef DEBUG 
    mm_checkheap(__LINE__);
#endif
    set_next_prealloc(bp, 0);
    return bp;
}

/*
 * free
 */
void free (void *ptr) {
    if(!ptr) return;

    size_t size = GET_SIZE(HDRP(ptr));
    size_t prealloc = GET_PREALLOC(HDRP(ptr));
    PUT(HDRP(ptr), PACK(size, prealloc, 0));
    PUT(FTRP(ptr), PACK(size, prealloc, 0));

    set_next_prealloc(ptr, 0);
    /* manage free block */
    PUT(GET_SUCC(ptr), 0);
    PUT(GET_PRED(ptr), 0);
    coalesce(ptr);      /* Constant-time coalescing */
    
}

/*
 * realloc - Naive implementation of realloc
 */
void *realloc(void *ptr, size_t size)
{
    size_t oldsize;
    void *newptr;

    /* If size == 0 then this is just free, and we return NULL. */
    if(size == 0) {
        mm_free(ptr);
        return 0;
    }

    /* If oldptr is NULL, then this is just malloc. */
    if(ptr == NULL) {
        return mm_malloc(size);
    }

    newptr = mm_malloc(size);

    /* If realloc() fails the original block is left untouched  */
    if(!newptr) {
        return 0;
    }

    /* Copy the old data. */
    oldsize = GET_SIZE(HDRP(ptr));
    if(size < oldsize) oldsize = size;
    memcpy(newptr, ptr, oldsize);

    /* Free the old block. */
    mm_free(ptr);

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
    if((!GET_ALLOC(HDRP(bp)) && !GET_ALLOC(HDRP(PREV_BLKP(bp))))
        || (!GET_ALLOC(HDRP(bp)) && !GET_ALLOC(HDRP(NEXT_BLKP(bp)))))
        printf("Error: there are contiguous free block without coalescing\n");
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
 * check_free_list - check for segregated list for
        (a) if there is allocated block in any list
        (b) if it is consistent for each block
        (c) if it is in the appropriate size class
 */
void check_free_list()
{
    for(char *root = free_list_head; root != heap_listp - WSIZE; root += WSIZE)
    {
        unsigned int std_size_max = 1 << (4 + (root - free_list_head) / WSIZE);
        char *bp = (char *)(GET(root) + (long)root);
        while(bp != root)
        {
            if(GET_SIZE(HDRP(bp)) > std_size_max)
            {
                printf("Segregated Link List ");
                printf("%p error: Incorrect size in block %p\n", root, bp);
            }
            if(GET(GET_PRED(bp))!= 0 && GET(GET_SUCC(bp))!= 0)
            {
                unsigned int pre = GET(GET_PRED(bp));
                unsigned int suc = GET(GET_SUCC(bp));
                if((GET(GET_SUCC((char *)(pre + (long)root))) != (long)bp - (long)root) ||
                    (GET(GET_PRED((char *)(suc + (long)root))) != (long)bp - (long)root))
                    {
                        long pre_ = pre + (long)root;
                        long suc_ = suc + (long)root;
                        printf("Error :Uncontiguous");
                        printf("occured between free blocks ");
                        printf("[%ld,%p,%ld]\n",pre_, bp, suc_);
                    }
            }
            bp = (char *)(GET(GET_SUCC(bp)) + (long)root);
        }

    }
}
/*
 * mm_checkheap
 */
void mm_checkheap(int lineno) {
    char *bp;

    #ifdef DEBUG_EXPENSIVE_MODE
    printf("Line number = %d\n", lineno);
    #endif
    if ((GET_SIZE(HDRP(heap_listp)) != DSIZE) || !GET_ALLOC(HDRP(heap_listp)))
        printf("Bad prologue header\n");
    #ifdef DEBUG_EXPENSIVE_MODE
        printblock(heap_listp);
    #endif
    checkblock(heap_listp);
    for (bp = heap_listp; GET_SIZE(HDRP(bp)) > 0; bp = NEXT_BLKP(bp)) 
    {
        #ifdef DEBUG_EXPENSIVE_MODE
        printblock(bp);
        #endif

        //checkblock(bp);
    }
    if ((GET_SIZE(HDRP(bp)) != 0) || !(GET_ALLOC(HDRP(bp))))
        printf("Bad epilogue header\n");
    //check_free_list();
}
