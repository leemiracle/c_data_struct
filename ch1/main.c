#include <stdio.h>

#include "ch1.h"

int main() {
    printf("Hello, World!\n");
    Triplet T;
    ElemType m;
    Status i;
    i=InitTriplet(&T,5,7,9);
    i=Get(T,2,&m);
    if(i==OK)
        printf("T的第2个值为：%d\n",m);
    i=Put(T,2,6);
    if(i==OK)
        printf("将T的第2个值改为6后，T的三个值为：%d %d %d\n",T[0],T[1],T[2]);
    return 0;
}