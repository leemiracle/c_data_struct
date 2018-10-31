//
// Created by lwz on 18-10-31.
//

#include "stdio.h"

#define TRUE 1
#define FALSE 0
#define OK 1
#define ERROR 0
#define INFEASIBLE -1

typedef int ElemType;

#ifndef C_DATA_STRUCT_CH1_H
#define C_DATA_STRUCT_CH1_H
    typedef ElemType *Triplet; /* 由InitTriplet分配三个元素存储空间 */
    typedef int Status; /* Status是函数的类型,其值是函数结果状态代码，如OK等 */
    typedef int Boolean; /* Boolean是布尔类型,其值是TRUE或FALSE */

    #ifndef OVERFLOW
    #define OVERFLOW 3
    #endif
#endif //C_DATA_STRUCT_CH1_H

Status InitTriplet(Triplet *T,ElemType v1,ElemType v2,ElemType v3); // 三元组 初始化
Status DestroyTriplet(Triplet *T); // 三元组销毁
Status Get(Triplet T,int i, ElemType *e); // 返回第几个值[e]
Status Put(Triplet T,int i,ElemType e); // 设置第i个的值
Status IsAscending(Triplet T); // 是否升序
Status IsDescending(Triplet T); // 是否降序
Status Max(Triplet T,ElemType *e); // 返回最大的值
Status Min(Triplet T,ElemType *e); //返回最小的值

