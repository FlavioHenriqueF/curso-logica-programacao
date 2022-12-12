#include <bits/stdc++.h>

using namespace std;

int main()
{
    int n,cont;
    double soma,percentual,media;

    cout << "Quantas pessoas serao digitadas? ";
    cin >> n;

    string name[n];
    int age[n];
    double height[n];

    for (int i = 0; i < n; i++) {
        cout << "Dados da " << i + 1 <<"a pessoa: " << endl;
        cout << "Nome: ";
        cin.ignore(INT_MAX, '\n');
        getline(cin, name[i]);
        cout << "Idade: ";
        cin >> age[i];
        cout << "Altura: ";
        cin >> height[i];
    }

    soma = 0;

    for(int i = 0; i < n; i++){
        soma = soma + height[i];
    }

    cout << endl;
    media = soma / n;
    cout << fixed << setprecision(2);
    cout << "Altura media: " << media<< endl;

    cont = 0;
    for(int i = 0; i < n; i++){
        if(age[i] < 16){
           cont = cont + 1;
        }
    }

    percentual = (double)cont * 100 / n;

    cout << fixed << setprecision(1);
    cout << "Pessoas com menos de 16 anos: " << percentual << "%" << endl;

    for(int i = 0; i < n; i++){
        if(age[i] < 16) {
            cout << name[i] << endl;
        }
    }

    return 0;
}
