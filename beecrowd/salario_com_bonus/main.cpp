#include <bits/stdc++.h>

using namespace std;

int main()
{
    string nome;
    double x,y,total;

    getline(cin, nome);
    cin >> x;
    cin >> y;

    total = y / 100 * 15 + x;

    cout << fixed << setprecision(2);
    cout << "TOTAL = R$ " << total << endl;

    return 0;
}
