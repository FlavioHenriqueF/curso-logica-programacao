#include <bits/stdc++.h>

using namespace std;

int main()
{
    double A,B,C,triangulo,circulo,pi,trapezio,quadrado,retangulo;

    cin >> A >> B >> C;

    pi = 3.14159;
    triangulo = A * C / 2.0;
    circulo = pi * pow(C, 2);
    trapezio = 1/2.0 * C * (A + B);
    quadrado = pow(B, 2);
    retangulo = A * B;

    cout << fixed << setprecision(3);
    cout << "TRIANGULO: " << triangulo << endl;
    cout << "CIRCULO: " << circulo << endl;
    cout << "TRAPEZIO: " << trapezio << endl;
    cout << "QUADRADO: " << quadrado << endl;
    cout << "RETANGULO: " << retangulo << endl;

    return 0;
}
