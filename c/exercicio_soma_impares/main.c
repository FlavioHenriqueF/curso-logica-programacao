#include <stdio.h>

int main()
{
    int x,y,i,troca,impares;

    printf("Digite dois numeros:\n");
    scanf("%d %d", &x, &y);

    if (x > y) {
        troca = y;
        y = x;
        x = troca;
    }

    impares = 0;

     for(i = x+1; i < y; i++) {
        if(i % 2 != 0){
            impares = impares + i;
        }
    }

    printf("SOMA DOS IMPARES = %d\n", impares);

    return 0;
}
