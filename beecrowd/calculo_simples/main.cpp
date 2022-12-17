#include <bits/stdc++.h>

using namespace std;

int main()
{
    int a1,a2,b1,b2;
    double a3,b3,total;

    cin >> a1 >> a2 >> a3 >> b1 >> b2 >> b3;

    total = (a2 * a3) + (b2 * b3);

    cout << fixed << setprecision(2);
    cout << "VALOR A PAGAR: R$ " << total << endl;

    return 0;
}
