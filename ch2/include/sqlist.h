//
// Created by lwz on 18-10-31.
//

#include "common.h"

#ifndef C_DATA_STRUCT_SQLIST_H
#define C_DATA_STRUCT_SQLIST_H

Status InitList(SqList *L);//初始化
Status DestroyList(SqList *L);// 销毁
Status ClearList(SqList *L);//重置为空表
Status ListEmpty(SqList L);// 是否为空表
int ListLength(SqList L); // 表长
Status GetElem(SqList L,int i,ElemType *e); // 第i个值
int LocateElem(SqList L,ElemType e,Status(*compare)(ElemType,ElemType)); //定位
Status PriorElem(SqList L,ElemType cur_e,ElemType *pre_e); // 元素e 前一个
Status NextElem(SqList L,ElemType cur_e,ElemType *next_e);// 下一个
Status ListInsert(SqList *L,int i,ElemType e); // 在i处插入元素
Status ListDelete(SqList *L,int i,ElemType *e); // 删除i处的元素

Status ListTraverse(SqList L,void(*vi)(ElemType*)); // 对每个元素进行特定运算

Status equal(ElemType c1,ElemType c2); // 比较操作
void print(ElemType *c); // 打印
void Union(SqList *La,SqList Lb); // 线性表a, b的全集

#endif //C_DATA_STRUCT_SQLIST_H

