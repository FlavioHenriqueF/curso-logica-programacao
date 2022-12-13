print("Dados da primeira pessoa:")

name1 = input("Nome: ")
age1 = int(input("Idade: "))

print("Dados da segunda pessoa: ")
name2 = input("Nome: ")
age2 = int(input("Idade: "))

media = (age1 + age2) / 2

print(f"A idade media entre {name1} e {name2} eh de {media:.1f}")