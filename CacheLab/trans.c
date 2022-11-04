// Author=李一凡    ID=2100012520
/*
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */
#include <stdio.h>
#include "cachelab.h"
#include "contracts.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);

/*
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded. The REQUIRES and ENSURES from 15-122 are included
 *     for your convenience. They can be removed if you like.
 */
char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N])
{
    REQUIRES(M > 0);
    REQUIRES(N > 0);
    int i, j, k, p, remain;
    int v1,v2,v3,v4,v5,v6,v7,v8;
    if(M == 32)
    {
        for(i=0;i<32;i+=8)
        {
            for(j=0;j<32;j+=8)
            {
                for(k=i;k<i+8;k++)
                {
                    v1=A[k][j];
                    v2=A[k][j+1];
                    v3=A[k][j+2];
                    v4=A[k][j+3];
                    v5=A[k][j+4];
                    v6=A[k][j+5];
                    v7=A[k][j+6];
                    v8=A[k][j+7];      

                    B[j][k]=v1;
                    B[j+1][k]=v2; 
                    B[j+2][k]=v3; 
                    B[j+3][k]=v4;   
                    B[j+4][k]=v5;
                    B[j+5][k]=v6; 
                    B[j+6][k]=v7; 
                    B[j+7][k]=v8;
                }
            }
        }
    }
    else if(M == 64)
    {
        for(i=0;i<64;i+=8)
        {
            for(j=0;j<64;j+=8)
            {
                /*
                a   b      a^T   b^T
                        -> 
                c   d      
                */
                for(k=i;k<i+4;k++)
                {
                    v1=A[k][j];
                    v2=A[k][j+1];
                    v3=A[k][j+2];
                    v4=A[k][j+3];
                    v5=A[k][j+4];
                    v6=A[k][j+5];
                    v7=A[k][j+6];
                    v8=A[k][j+7];


                    B[j][k]=v1;
                    B[j+1][k]=v2;
                    B[j+2][k]=v3;
                    B[j+3][k]=v4;
                    B[j][k+4]=v5;
                    B[j+1][k+4]=v6;
                    B[j+2][k+4]=v7;
                    B[j+3][k+4]=v8;


                }
                /*
                a   b      a^T   c^T
                        -> 
                c   d      b^T   
                */
                for(k=j;k<j+4;k++)
                {
                    // 把C中的每一列变成C^T中的每一行.
                    v1=A[i+4][k];
                    v2=A[i+5][k];
                    v3=A[i+6][k];
                    v4=A[i+7][k];
                    v5=B[k][i+4];
                    v6=B[k][i+5];
                    v7=B[k][i+6];
                    v8=B[k][i+7];



                    B[k][i+4]=v1;
                    B[k][i+5]=v2;
                    B[k][i+6]=v3;
                    B[k][i+7]=v4;       
                    B[k+4][i]=v5;
                    B[k+4][i+1]=v6;
                    B[k+4][i+2]=v7;
                    B[k+4][i+3]=v8;

                }

                /*
                a   b      a^T   c^T
                        -> 
                c   d      b^T   d^T
                */
                for(k=i+4;k<i+8;k++)
                {
                    v1=A[k][j+4];
                    v2=A[k][j+5];
                    v3=A[k][j+6];
                    v4=A[k][j+7];

                    B[j+4][k]=v1;
                    B[j+5][k]=v2;
                    B[j+6][k]=v3;
                    B[j+7][k]=v4;
                }

            }
        }
    }
    else if(M == 60)
    {
        for(i=0;i < 57;i+=8)
        {
            for(j=0;j < 60;j+=4)
            {
                for(p=j;p<j+4;p++)
                {
                    v1=A[i][p];
                    v2=A[i+1][p];
                    v3=A[i+2][p];
                    v4=A[i+3][p];
                    v5=A[i+4][p];
                    v6=A[i+5][p];
                    v7=A[i+6][p];
                    v8=A[i+7][p];

                    B[p][i]=v1;
                    B[p][i+1]=v2;
                    B[p][i+2]=v3;
                    B[p][i+3]=v4;
                    B[p][i+4]=v5;
                    B[p][i+5]=v6;
                    B[p][i+6]=v7;
                    B[p][i+7]=v8;
                }
            }
        }
        // 剩余部分用4*4的小块盖住.
        int raw_remain=64;
        for(remain=0;remain<60;remain+=4)
        {
            for(p=remain;p<remain+4;p++)
            {
                v1=A[raw_remain][p];
                v2=A[raw_remain+1][p];
                v3=A[raw_remain+2][p];
                v4=A[raw_remain+3][p];

                B[p][raw_remain]=v1;
                B[p][raw_remain+1]=v2;
                B[p][raw_remain+2]=v3;
                B[p][raw_remain+3]=v4;
            }
            
        }
    }

    ENSURES(is_transpose(M, N, A, B));

}

/*
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started.
 */

 /*
  * trans - A simple baseline transpose function, not optimized for the cache.
  */

char trans_60_68_block_desc[] = "test for 8*4 block and unrolling with column";
void trans_60_68_block(int M, int N, int A[N][M], int B[M][N])
{
    REQUIRES(M > 0);
    REQUIRES(N > 0);
    int i, j, p;
    int remain;
    int v1,v2,v3,v4;
    if(M == 60)
    {
        for(i=0;i < 57;i+=8)
        {
            for(j=0;j < 60;j+=4)
            {
                for(p=i;p<i+8;p++)      // 小心越界.
                {
                    v1=A[p][j];
                    v2=A[p][j+1];
                    v3=A[p][j+2];
                    v4=A[p][j+3];
                                        
                    B[j][p]=v1;
                    B[j+1][p]=v2;
                    B[j+2][p]=v3;
                    B[j+3][p]=v4;
                    
                }
            }
        }

        // 剩余部分用4*4的小块盖住.
        int raw_remain=64;
        for(remain=0;remain<60;remain+=4)
        {
            for(p=remain;p<remain+4;p++)
            {
                v1=A[raw_remain][p];
                v2=A[raw_remain+1][p];
                v3=A[raw_remain+2][p];
                v4=A[raw_remain+3][p];

                B[p][raw_remain]=v1;
                B[p][raw_remain+1]=v2;
                B[p][raw_remain+2]=v3;
                B[p][raw_remain+3]=v4;
            }
            
        }
    }
    ENSURES(is_transpose(M, N, A, B));

}


char trans_60_68_another_block_desc[] = "test for 4*4 block";
void trans_60_68_another_block(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, p;
    int v1,v2,v3,v4;
    if(M == 60)
    {
        for(i=0;i<68;i+=4)
        {
            for(j=0;j<60;j+=4)
            {
                for(p=i;p<i+4;p++)
                {
                    v1=A[p][j];
                    v2=A[p][j+1];
                    v3=A[p][j+2];
                    v4=A[p][j+3];

                    B[j][p]=v1;
                    B[j+1][p]=v2;
                    B[j+2][p]=v3;
                    B[j+3][p]=v4;
                    
                }
            }
        }
    }
}


char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, tmp;

    REQUIRES(M > 0);
    REQUIRES(N > 0);

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }

    ENSURES(is_transpose(M, N, A, B));
}

/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc);

    /* Register any additional transpose functions */
    registerTransFunction(trans, trans_desc);
    registerTransFunction(trans_60_68_block, trans_60_68_block_desc);
    registerTransFunction(trans_60_68_another_block, trans_60_68_another_block_desc);

}

/*
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; ++j) {
            if (A[i][j] != B[j][i]) {
                return 0;
            }
        }
    }
    return 1;
}

