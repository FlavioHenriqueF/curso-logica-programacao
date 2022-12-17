#include <bits/stdc++.h>

using namespace std;

int main()
{
    double A,B,media;

    cin >> A;
    cin >> B;

    media = (A * 3.5 + B * 7.5) / (3.5 + 7.5);

    cout << fixed << setprecision(5);
    cout << "MEDIA = " << media << endl;

    return 0;
}
