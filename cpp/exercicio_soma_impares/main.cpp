#include <bits/stdc++.h>

using namespace std;

int main()
{
    int x,y,troca,soma;

    cout << "Digite dois numeros: " << endl;
    cin >> x >> y;

    if (x > y) {
       troca = x;
       x = y;
       y = troca;
    }

    soma = 0;
    for ( int i = x+1; i < y; i ++) {
        x = i;
        if (x % 2 != 0) {
            soma = soma + x;
        }
    }

    cout << "SOMA DOS IMPARES = " << soma << endl;

    return 0;
}
