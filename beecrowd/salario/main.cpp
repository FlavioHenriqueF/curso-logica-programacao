#include <bits/stdc++.h>

using namespace std;

int main()
{
    int x,y;
    double z,salario;

    cin >> x;
    cin >> y;
    cin >> z;

    salario = z * y;

    cout << "NUMBER = " << x << endl;
    cout << fixed << setprecision(2);
    cout << "SALARY = U$ " << salario << endl;

    return 0;
}
