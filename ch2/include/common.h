//
// Created by lwz on 18-10-31.
//
#include<stdio.h>

#ifndef C_DATA_STRUCT_COMMON_H
#define C_DATA_STRUCT_COMMON_H

#define TRUE 1
#define FALSE 0
#define OK 1
#define ERROR 0
#define INFEASIBLE -1
typedef int Status; /* Status是函数的类型,其值是函数结果状态代码，如OK等 */
typedef int Boolean; /* Boolean是布尔类型,其值是TRUE或FALSE */

#ifndef OVERFLOW
#define OVERFLOW 3
#endif //OVERFLOW


#define LIST_INIT_SIZE 10 /* 线性表存储空间的初始分配量 */
#define LISTINCREMENT 2 /* 线性表存储空间的分配增量 */

typedef int ElemType;

// 线性表
typedef struct
{
    ElemType *elem; /* 存储空间基址 */
    int length; /* 当前长度 */
    int listsize; /* 当前分配的存储容量(以sizeof(ElemType)为单位) */
}SqList;


/* c2-2.h 线性表的单链表存储结构 */
struct LNode
{
    ElemType data;
    struct LNode *next;
};
typedef struct LNode *LinkList; /* 另一种定义LinkList的方法 */

#endif //C_DATA_STRUCT_COMMON_H


