n: int
soma: int

n = int(input("Quantos numeros serao digitados? "))

soma = 0
for i in range(0, n):
    n = int(input("Digite um numero: "))
    soma = soma + n

print(f"SOMA = {soma}")