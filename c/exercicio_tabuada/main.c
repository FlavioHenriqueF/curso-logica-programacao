#include <stdio.h>

int main()
{
   int n, i,result;

   printf("Deseja a tabuada para qual valor ? ");
   scanf("%d", &n);

   for(i = 1; i <= 10; i++){
      result = i * n;
      printf("%d X %d = %d\n", n, i, result);
   }

    return 0;
}
