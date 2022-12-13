idade: int
salario: float
nome: str
sexo: str
idade = 32
salario = 4560.9
nome = "Maria Silva"
sexo = "F"

print(f"A funcionaria {nome}, sexo {sexo}, ganha {salario:.2f} e tem {idade} anos.")
print("A funcionaria {:s}, sexo {:s}, ganha {:.2f} e tem {:d} anos.".format(nome, sexo, salario,idade))
