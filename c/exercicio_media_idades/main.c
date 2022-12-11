#include <stdio.h>

int main()
{
    int idade, soma, cont;
    double media;

    printf("Digite as idades:\n");
    scanf("%d", &idade);

    soma = 0;
    cont = 0;

    while (idade >= 0) {
        soma = soma + idade;
        cont = cont + 1;
        scanf("%d", &idade);
    }

    if (cont <= 0) {
        printf("IMPOSSIVEL CALCULAR");
    } else{
        media = (double)soma / cont;
        printf("MEDIA = %.2lf", media);
    }

    return 0;
}

