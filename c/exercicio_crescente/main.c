#include <stdio.h>

int main()
{
    int x, y;
    printf("Digite dois numeros:\n");
    scanf("%d", &x);
    scanf("%d", &y);

    while (x != y){
        if (x > y)
        {
            printf("DECRESCENTE!\n");
        }
        else {
            printf("CRESCENTE!\n");
        }

    printf("Digite dois numeros:\n");
    scanf("%d", &x);
    scanf("%d", &y);

    }

    return 0;
}
