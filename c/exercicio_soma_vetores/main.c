#include <stdio.h>

int main()
{
    int n,i,cont;
    double soma,media;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    double vet[n];

    for(i = 0; i < n; i++){
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
    }

    printf("\nVALORES = ");
    for (i = 0; i < n; i++){
        printf("%.1lf ", vet[i]);
    }
    printf("\n");

    soma = 0;

    for(i = 0; i < n; i++){
        soma = soma + vet[i];
        cont = cont + 1;
    }

    media = soma / n;

    printf("SOMA = %.2lf\n", soma);
    printf("MEDIA = %.2lf\n", media);

    return 0;
}
