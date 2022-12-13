import math
base = float(input("Base do retangulo: "))
altura = float(input("Altura do retangulo: "))

area: float
area =  base * altura

perimetro: float
perimetro = (base + altura) * 2

diagonal: float
diagonal = math.sqrt(math.pow(base, 2) + math.pow(altura, 2))

print(f"AREA = {area:.4f}")
print(f"PERIMETRO = {perimetro:.4f}")
print(f"DIAGONAL = {diagonal:.4f}")
