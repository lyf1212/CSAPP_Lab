// Author=李一凡    ID=2100012520
#include <stdio.h>
#include "cachelab.h"
#include <getopt.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>

int hit_count, miss_count, eviction_count;
int verbose_signal=0;
int s, E, b;
int S;
char t[200];    //用来存放输入的trace文件路径.

// 定义结构体变量类型为一个高速缓存行(cache_line)，将这些高速缓存行组织成一维(cache_set)和二维数组(cache).
typedef struct{
    int valid_bit;      // 有效位
    long tag;           // 标记位.使用long，因为有可能超过32位.
    int time_stamp;    // 标记放入时间，便于LRU替换.

}cache_line, *cache_set, **cache;

cache cache_full = NULL;

// 打印帮助信息.
void print_help()
{
    printf(
    "Usage: ./csim-ref [-hv] -s <num> -E <num> -b <num> -t <file>\n"
    "Options:\n"
    "-h         Print this help message.\n"
    "-v         Optional verbose flag.\n"
    "-s <num>   Number of set index bits.\n"
    "-E <num>   Number of lines per set.\n"
    "-b <num>   Number of block offset bits.\n"
    "-t <file>  Trace file.\n"
    "Examples:\n"
    "linux>  ./csim-ref -s 4 -E 1 -b 4 -t traces/yi.trace\n"
    "linux>  ./csim-ref -v -s 8 -E 2 -b 4 -t traces/yi.trace\n "
    );
}

// 根据传进来的s,E,b创建缓存.
void create_cache()
{
    // 开辟整个的cache.
    cache_full = (cache)malloc(sizeof(cache_set)*S);
    if(cache_full == NULL)
    {
        printf("Malloc Error!\n");
        exit(-1);
    }
    // 多唯数组malloc要逐行开辟，这样才能使每个指针指向该指向的位置.
    for(int i=0;i<S;i++)
    {
        // 开辟这一组的高速缓存行.
        cache_full[i]=(cache_set)malloc(sizeof(cache_line)*E);
        if(cache_full[i] == NULL)
        {
            printf("Malloc Error!\n");
            exit(-1);
        }
        for(int j=0;j<E;j++)
        {
            // 初始化每个高速缓存行.
            // 初始时有效位为0，标记位和时间记录均设置为-1.
            cache_full[i][j].valid_bit = 0;
            cache_full[i][j].tag = -1;
            cache_full[i][j].time_stamp = -1;
        }
    }
}

void update_cache(unsigned long address)
{
    // 根据已经读进来的b，s，配合掩码，解析address中的tag和组索引.
    long tag = address >> (b + s);
    int set_index = (address >> b) & (~(-1 << s));

    // 针对确定的tag和set，去相应的组里面逐行找数据.
    for(int i=0;i<E;i++)
    {
        if(cache_full[set_index][i].tag == tag)
        {
            cache_full[set_index][i].time_stamp = 0;    // 重置时间标记.
            hit_count++;
            if(verbose_signal)
                printf("hit");
            return;
        }
    }

    // 查找空行并插入.
    for(int i=0;i<E;i++)
    {
        if(cache_full[set_index][i].valid_bit == 0)
        {
            cache_full[set_index][i].valid_bit = 1;
            cache_full[set_index][i].tag = tag;
            cache_full[set_index][i].time_stamp = 0;
            miss_count++;
            if(verbose_signal)
                printf("miss");
            return;
        }
    }
    //能够进行到这里，说明既没有直接找到，也没有空行，需要使用LRU替换策略进行替换.
    eviction_count++;
    miss_count++;
    if(verbose_signal)
    {
        printf("miss eviction");
    }

    int max_rec = 0x80000000;
    int rec_index = 0;
    for(int i=0;i<E;i++)
    {
        if(cache_full[set_index][i].time_stamp > max_rec)   
        //  找到时间标记最大的，即放在cache里面放的最久的.
        {
            max_rec = cache_full[set_index][i].time_stamp;
            rec_index = i;
        }
    }
    // 进行替换，并把时间标记重置.
    cache_full[set_index][rec_index].tag = tag;
    cache_full[set_index][rec_index].time_stamp = 0;
    return;
}
// 没有采用全局时钟，只是每次更新cache之后都对记录在cache中的有效数据的时间标记++.
void update_time_stamp()
{
    for(int i=0;i<S;i++)
    {
        for(int j=0;j<E;j++)
        {
            if(cache_full[i][j].valid_bit == 1)
                cache_full[i][j].time_stamp++;
        }       
    }
}
void follow_trace()
{
    FILE* fp = fopen(t, "r");   // 以只读的方式打开trace文件进行cache的模拟.
    if(fp == NULL)
    {
        printf("CANNOT OPEN THIS TRACE FILE\n");
        exit(-1);
    }
    char cmd;
    
    unsigned long addr;
    int size_of_data;
    while(fscanf(fp," %c %lx,%d\n", &cmd, &addr, &size_of_data) > 0)   
    // fscanf没有读到合理数据的时候，返回值为-1
    {
        if(verbose_signal)
        {
            printf("%c %lx,%d ", cmd, addr, size_of_data);
        }
        switch(cmd)
        {
            case 'L':
                update_cache(addr);
                if(verbose_signal)
                    printf("\n");
                break;
            case 'M':       // 进行两次更新cache.
                update_cache(addr);   
                if(verbose_signal)
                    printf(" ");
                update_cache(addr);
                if(verbose_signal)
                    printf("\n");
                break;
            case 'S':
                update_cache(addr);
                if(verbose_signal)
                    printf("\n");
                break;
        }
        update_time_stamp();
    }

    // 至此，全部操作执行完毕.
    fclose(fp);     // 关闭只读文件流.
    // 释放内存.
    for(int i=0;i<S;i++)
        free(cache_full[i]);
    free(cache_full);


}



int main(int argc, char* argv[])
{
    hit_count=0;miss_count=0;eviction_count=0;
    int opt;
    //根据固定格式一个个地传参数.
    while(-1 != (opt = (getopt(argc, argv, "hvs:E:b:t:"))))
    {
        switch(opt)
        {
            case 'h':
                print_help();
                break;
            case 'v':
                verbose_signal = 1;
                break;
            case 's':
                s = atoi(optarg);
                break;
            case 'E':
                E = atoi(optarg);
                break;
            case 'b':
                b = atoi(optarg);
                break; 
            case 't':
                strcpy(t, optarg);
                break;
            default:
                print_help();
                break;
        }
    }
    if(s <= 0 || E <= 0 || b <= 0 || t == NULL )
        return -1;  // 返回错误代码-1.
    S = 1 << s;

    create_cache();
    follow_trace();

    printSummary(hit_count, miss_count, eviction_count);
    return 0;
}
