#include <bits/stdc++.h>

using namespace std;

int main()
{

    double N1,N2,N3,N4,EF,M,fim;

    cin >> N1 >> N2 >> N3 >> N4;

    M = (N1 * 2 + N2 * 3 + N3 * 4 + N4 * 1) / 10;

    cout << fixed << setprecision(1);
    cout << "Media: " << M << endl;

    if(M >= 7.0){
        cout << "Aluno aprovado." << endl;
    }else if(M < 5.0){
        cout << "Aluno reprovado." << endl;
    }else if (M >= 5.0 && M <= 6.9) {
        cout << "Aluno em exame." << endl;
        cin >> EF;
        cout << fixed << setprecision(1);
        cout << "Nota do exame: " << EF << endl;
        if(EF + M / 2.0 > 5.0) {
            cout << "Aluno aprovado." << endl;
        } else {
            cout << "Aluno reprovado." << endl;
        }
            cout << fixed << setprecision(1);
            cout << "Media final: " << (EF + M) / 2.0 << endl;
    } else {
        cout << "Aluno reprovado." << endl;
    }

    return 0;
}
