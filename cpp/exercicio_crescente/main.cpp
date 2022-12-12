#include <bits/stdc++.h>

using namespace std;

int main()
{
    int x, y;

    cout << "Digite dois numeros: " << endl;
    cin >> x >> y;


    while (x != y) {
        if(x < y) {
            cout << "CRESCENTE!\n";
        } else {
            cout << "DECRESCENTE!\n";
        }

        cout << "Digite outros dois numeros: " << endl;
        cin.ignore(INT_MAX, '\n');
        cin >> x;
        cin >> y;
    }

    return 0;
}
