#include <bits/stdc++.h>

using namespace std;

int main()
{
    double A,B,C,media;

    cin >> A;
    cin >> B;
    cin >> C;

    media = (A * 2 + B * 3 + C * 5) / (2 + 3 + 5);

    cout << fixed << setprecision(1);
    cout << "MEDIA = " << media << endl;

    return 0;
}
