#include <stdio.h>

int main()
{
    int n,cont;
    double soma,percentual,media;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &n);

    char name[n][50];
    int  age[n];
    double height[n];

    for(int i = 0; i < n; i++) {
        printf("Dados da %da pessoa:\n", i + 1);
        printf("Nome: ");
        fseek(stdin, 0, SEEK_END);
        gets(name[i]);
        printf("Idade: ");
        scanf("%d", &age[i]);
        printf("Altura: ");
        scanf("%lf", &height[i]);
    }
    printf("\n");

    soma = 0;

    for(int i = 0; i < n; i++) {
        soma = soma + height[i];
    }

    media =  soma / n;
    printf("Altura media: %.2lf\n", media);

    cont = 0;

    for(int i = 0; i < n; i++){
        if(age[i] < 16) {
            cont = cont + 1;
        }
    }

    percentual = (double)cont * 100 / n;
    printf("Pessoas com menos de 16 anos: %.1lf%%\n", percentual);

    for(int i = 0; i < n; i++){
        if(age[i] < 16){
            printf("%s\n", name[i]);
        }
    }

    return 0;
}
