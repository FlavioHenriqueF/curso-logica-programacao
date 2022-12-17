#include <bits/stdc++.h>

using namespace std;

int main()
{
    int A;
    int c100,c50,c20,c10,c5,c2,c1;

        cin >> A;

		c100 = 100;
		c50 = 50;
		c20 = 20;
		c10 = 10;
		c5 = 5;
		c2 = 2;
		c1 = 1;

		int cont100 = 0;
		int cont50 = 0;
		int cont20 = 0;
		int cont10 = 0;
		int cont5 = 0;
		int cont2 = 0;
		int cont1 = 0;

        while(A >= 1) {
			if (c100 <= A) {
				cont100 = cont100 + 1;
				A = A - c100;
			}else if(c50 <= A) {
				cont50 = cont50 + 1;
				A = A - c50;
			}else if(c20 <= A) {
				cont20 = cont20 +1;
				A = A - c20;
			}else if(c10 <= A) {
				cont10 = cont10 + 1;
				A = A - c10;
			}else if(c5 <= A) {
				cont5 = cont5 + 1;
				A = A - c5;
			}else if(c2 <= A) {
				cont2 = cont2 + 1;
				A = A - c2;
			}else {
				cont1 =  cont1 + 1;
				A = A - c1;
			}

			cout << cont100 << endl;
			cout << cont50 << endl;
			cout << cont20 << endl;
			cout << cont10 << endl;
			cout << cont5 << endl;
			cout << cont2 << endl;
			cout << cont1 << endl;

    return 0;
}
