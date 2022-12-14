print("Digite dois numeros: ")
x = int(input())
y = int(input())

soma: int

while x != y:
    if x < y:
        print("CRSCENTE!")
    else:
        print("DECRESCENTE!")

    print("Digite outros dois numeros: ")
    x = int(input())
    y = int(input())
