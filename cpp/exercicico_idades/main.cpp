#include <bits/stdc++.h>

using namespace std;

int main()
{
    int age1,age2;
    string name1,name2;
    double media;

    cout << "Dados da primeira pessoa:" << endl;
    cout << "Nome: ";
    getline(cin, name1);
    cout << "Idade: ";
    cin >> age1;

    cout << "Dados da segunda pessoa:" << endl;
    cout << "Nome: ";
    cin.ignore(INT_MAX, '\n');
    getline(cin, name2);
    cout << "Idade: ";
    cin >> age2;

    media = (age1 + age2) / 2.0;

    cout << fixed << setprecision(1);
    cout << "A idade media de "<< name1 << " e " << name2 << " eh de " << media << " anos" << endl;

    return 0;
}
