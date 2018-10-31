//
// Created by lwz on 18-10-31.
//
#include "common.h"

#ifndef C_DATA_STRUCT_LINKLIST_H
#define C_DATA_STRUCT_LINKLIST_H

Status InitList(LinkList *L);
Status DestroyList(LinkList *L);
Status ClearList(LinkList L);
Status ListEmpty(LinkList L);
int ListLength(LinkList L);
Status GetElem(LinkList L,int i,ElemType *e);
int LocateElem(LinkList L,ElemType e,Status(*compare)(ElemType,ElemType));
Status PriorElem(LinkList L,ElemType cur_e,ElemType *pre_e);
Status NextElem(LinkList L,ElemType cur_e,ElemType *next_e);
Status PriorElem(LinkList L,ElemType cur_e,ElemType *pre_e);
Status NextElem(LinkList L,ElemType cur_e,ElemType *next_e);
Status ListInsert(LinkList L,int i,ElemType e);
Status ListDelete(LinkList L,int i,ElemType *e);
Status ListTraverse(LinkList L,void(*vi)(ElemType));

Status comp(ElemType c1,ElemType c2);
void visit(ElemType c);

#endif //C_DATA_STRUCT_LINKLIST_H
