#include <stdio.h>

int main()
{
    int n,cont;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &n);

    int vet[n][n];

    for(int i = 0; i < n; i++){
        for(int j = 0; j < n; j++){
            printf("Elemento [%d,%d]: ", i, j);
            scanf("%d", &vet[i][j]);
        }
    }

    cont = 0;

    printf("DIAGONAL PRINCIPAL:\n");
    for(int i = 0; i < n; i++){
       printf("%d ", vet[i][i]);
            for(int j = 0; j <n; j++){
                if(vet[i][j] < 0 ) {
                    cont = cont + 1;
                }
            }
    }

    printf("\nQUANTIDADE DE NEGATIVOS = %d\n", cont);

    return 0;
}
