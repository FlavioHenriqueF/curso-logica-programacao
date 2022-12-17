#include <bits/stdc++.h>

using namespace std;

int main()
{
    int X, Y,D,Z,tempo;

    cin >> D;

    X = 60;
    Y = 30;

    Z = X - Y;
    tempo = (60 * D)/Z;

    cout << tempo << " minutos" << endl;

    return 0;
}
