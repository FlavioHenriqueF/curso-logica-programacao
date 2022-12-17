#include <bits/stdc++.h>

using namespace std;

int main()
{
    double area,raio,n;

    n = 3.14159;

    cin >> raio;

    area = n * pow(raio, 2);

    cout << fixed << setprecision(4);
    cout << "A=" << area << endl;

    return 0;
}
