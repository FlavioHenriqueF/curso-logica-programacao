n: int
soma: int

n = int(input("Digite o primeiro numero: "))

soma = 0
while n != 0 :
     soma = soma + n
     n = int(input("Digite outro numero: "))

print(f"SOMA = {soma}")