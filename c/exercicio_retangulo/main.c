#include <stdio.h>
#include <math.h>

int main()
{
    double base, altura, area, perimetro, diagonal;

    printf("Base do retangulo: ");
    scanf("%lf", &base);

    printf("Altura do retangulo: ");
    scanf("%lf", &altura);

    area = base * altura;
    perimetro = (base * 2) + (altura * 2);
    diagonal = sqrt((pow(base, 2.0) + pow(altura, 2.0)));

    printf("Area do retangulo = %.4lf\n", area);
    printf("Perimetro do retangulo = %.4lf\n", perimetro);
    printf("Diagonal do retangulo = %.4lf\n", diagonal);

    return 0;
}
