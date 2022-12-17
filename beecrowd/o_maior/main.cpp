#include <bits/stdc++.h>

using namespace std;

int main()
{
    int A,B,C,maiorAB;

    cin >> A >> B >> C;

    maiorAB = ( A + B + abs(A - B)) / 2;

    if (maiorAB > C) {
        cout << maiorAB << " eh o maior" << endl;
    } else {
        cout << C << " eh o maior" << endl;
    }

    return 0;
}
