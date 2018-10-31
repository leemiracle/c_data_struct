//
// Created by lwz on 18-10-31.
//

#include "sqlist.h";

void main()
{
    SqList La,Lb;
    Status i;
    int j;
    i=InitList(&La);
    if(i==1) /* 创建空表La成功 */
        for(j=1;j<=5;j++) /* 在表La中插入5个元素 */
            i=ListInsert(&La,j,j);
    printf("La= "); /* 输出表La的内容 */
    ListTraverse(La,print);
    InitList(&Lb); /* 也可不判断是否创建成功 */
    for(j=1;j<=5;j++) /* 在表Lb中插入5个元素 */
        i=ListInsert(&Lb,j,2*j);
    printf("Lb= "); /* 输出表Lb的内容 */
    ListTraverse(Lb,print);
    Union(&La,Lb);
    printf("new La= "); /* 输出新表La的内容 */
    ListTraverse(La,print);
}
