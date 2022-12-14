n = int(input("Quantos numeros voce vai digitar? "))
vet: [float] = [0 for x in range(n)]

for i in range(0, n):
    vet[i] = float(input("Digite um numero: "))

print()
print("NUMEROS DIGITADOS:")
for i in range(0, n):
    print(f"{vet[i]:.2f}")

