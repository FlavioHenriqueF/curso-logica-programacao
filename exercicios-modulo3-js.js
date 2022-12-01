/*
Problema "terreno"

Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
duas casas decimais, conforme exemplo.

Exemplo 1:
Digite a largura do terreno: 10.0
Digite o comprimento do terreno: 30.0
Digite o valor do metro quadrado: 200.00
Area do terreno = 300.00
Preco do terreno = 60000.00

Exemplo 2:
Digite a largura do terreno: 12.0
Digite o comprimento do terrano: 20.0
Digite o valor do metro quadrado: 150.00
Area do terreno = 240.00
Preco do terreno = 36000.00 
*/

function calcularPrecoEAreaDoTerreno(largura, comprimento, valorMetro) {
  const area = (largura * comprimento).toFixed(2);
  const PrecoDoTerreno = (area * valorMetro).toFixed(2);

  console.log("Area do terreno: ", area);
  console.log("Preco do terreno: ", PrecoDoTerreno);
}

calcularPrecoEAreaDoTerreno(10.0, 30.0, 200.0);
calcularPrecoEAreaDoTerreno(12.0, 20.0, 150.0);

console.log("**********************");

/*
Problema "retangulo"

Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor
da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos.

Exemplo 1:
Base do retangulo: 4.0
Altura do retangulo: 5.0
AREA = 20.0000
PERIMETRO = 18.0000
DIAGONAL = 6.4031

Exemplo 2:
Base do retangulo: 10.3
Altura do retangulo: 13.1
AREA = 134.9300
PERIMETRO = 46.8000
DIAGONAL = 16.6643 
 */

function medidasRetangulo(base, altura) {
  const area = (base * altura).toFixed(4);
  const perimetro = (2 * (base + altura)).toFixed(4);
  const diagonal = (Math.sqrt(Math.pow(base, 2) + Math.pow(altura, 2))).toFixed(4);

  console.log("AREA = ", area);
  console.log("PERIMETRO = ", perimetro);
  console.log("DIAGONAL = ", diagonal);
}

medidasRetangulo(4.0, 5.0);
medidasRetangulo(10.3, 13.1);

console.log("**********************");

/*
Problema "idades"

Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo.

Exemplo:
Dados da primeira pessoa:
Nome: Maria Silva
Idade: 19
Dados da segunda pessoa:
Nome: Joao Melo
Idade 20
A idade média de Maria Silva e Joao Melo é de 19.5 anos 
*/

function calcularMediaIdades(nome1, idade1, nome2, idade2) {
  const media = ((idade1 + idade2) / 2).toFixed(1);
  console.log(`A idade média de ${nome1} e ${nome2} é de ${media} anos`);
}

calcularMediaIdades("Maria Silva", 19, "Joao Melo", 20);

console.log("**********************");

/*
Problema "soma"

Fazer um programa para ler dois valores inteiros X e Y, e depois mostrar na tela o valor da soma destes
números.

Exemplo 1:
Digite o valor de X: 8
Digite o valor de Y: 10
SOMA = 18

Exemplo 2:
Digite o valor de X: 12
Digite o valor de Y: 31
SOMA = 43
*/

function soma(x, y) {
  console.log("SOMA = ", x + y);
}

soma(8, 10);
soma(12, 31);

console.log("**********************");

/*
Problema "troco"

Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
mostrar o valor do troco a ser devolvido ao cliente.

Exemplo 1:
Preço unitário do produto: 8.00
Quantidade comprada: 2
Dinheiro recebido: 20.00
TROCO = 4.00

Exemplo 2:
Preço unitário do produto: 30.00
Quantidade comprada: 3
Dinheiro recebido: 100.00
TROCO = 10.00 
*/

function calcularTroco(precoProduto, quantidade, valorRecebido) {
  const troco = (valorRecebido - (precoProduto * quantidade)).toFixed(2)
  console.log("TROCO = ", troco);
}

calcularTroco(8.00, 2, 20.00);
calcularTroco(30.00, 3, 100.00);

console.log("**********************");

/*
Problema "circulo"

Fazer um programa para ler o valor "r" do raio de um círculo, e depois mostrar o valor da área do
círculo com três casas decimais. A fórmula da área do círculo é a seguinte: 𝑎𝑟𝑒𝑎 = 𝜋. 𝑟2. Você pode
usar o valor de 𝜋 fornecido pela biblioteca da sua linguagem de programação, ou então, se preferir, use
diretamente o valor 3.14159.

Exemplo 1:
Digite o valor do raio do circulo: 2.0
AREA = 12.566

Exemplo 2:
Digite o valor do raio do circulo: 13.2
AREA = 547.391
*/

function calcularAreaDoCirculo(raio) {
  const area = (Math.PI * Math.pow(raio, 2)).toFixed(3);
  console.log("AREA = ", area);
}

calcularAreaDoCirculo(2.0);
calcularAreaDoCirculo(13.2);

console.log("**********************");

/*
Problema "pagamento"

Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a
quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com
uma mensagem explicativa, conforme exemplo.

Exemplo 1:
Nome: Joao Silva
Valor por hora: 50.00
Horas trabalhadas: 60
O pagamento para Joao Silva deve ser 3000.00

Exemplo 2:
Nome: Maria Dias
Valor por hora: 60.00
Horas trabalhadas: 100
O pagamento para Maria Dias deve ser 6000.00 
*/

function calcularPagamentoFuncionario(nome, valorPorHora, horasTrabalhadas) {
  const pagamento = (valorPorHora * horasTrabalhadas).toFixed(2);
  console.log(`O pagamento para ${nome} deve ser ${pagamento}`)
}

calcularPagamentoFuncionario("João Silva", 50.00, 60);
calcularPagamentoFuncionario("Maria Dias", 60.00, 100);

console.log("**********************");

/*
Problema "consumo"

Fazer um programa para ler a distância total (em km) percorrida por um carro, bem como o total de
combustível gasto por este carro ao percorrer tal distância. Seu programa deve mostrar o consumo
médio do carro, com três casas decimais.

Exemplo 1:
Distancia percorrida: 500
Combustível gasto: 38.5
Consumo medio = 12.987

Exemplo 2:
Distancia percorrida: 1108
Combustível gasto: 71.4
Consumo medio = 15.518
*/

function consumoMedioDoCarro(distancia, combustivelGasto) {
  const consumo = (distancia / combustivelGasto).toFixed(3);
  console.log("Consumo médio = ", consumo);
}

consumoMedioDoCarro(500, 38.5);
consumoMedioDoCarro(1108, 71.4);

console.log("**********************");

/*
Problema "medidas"

Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
com quatro casas decimais):
a) a área do quadrado que tem lado A
b) a área do triângulo retângulo que base A e altura B
c) a área do trapézio que tem bases A e B, e altura C

Exemplo 1:
Digite a medida A: 4.0
Digite a medida B: 3.5
Digite a medida C: 5.2
AREA DO QUADRADO = 16.0000
AREA DO TRIANGULO = 7.0000
AREA DO TRAPEZIO = 19.5000

Exemplo 2:
Digite a medida A: 7.13
Digite a medida B: 8.05
Digite a medida C: 11.912
AREA DO QUADRADO = 50.8369
AREA DO TRIANGULO = 28.6983
AREA DO TRAPEZIO = 90.4121 
*/

function calcularAreaDasFiguras(A, B, C) {
  const areaQuadrado = (Math.pow(A, 2)).toFixed(4);
  const areaTriangulo = (A * B / 2).toFixed(4);
  const areaTrapezio = ((A + B) * C / 2).toFixed(4);

  console.log("AREA DO QUADRADO = ", areaQuadrado);
  console.log("AREA DO TRIANGULO = ", areaTriangulo);
  console.log("AREA DO TRAPEZIO = ", areaTrapezio);
}

calcularAreaDasFiguras(4.0, 3.5, 5.2);
calcularAreaDasFiguras(7.13, 8.05, 11.912);

console.log("**********************");

/*
Problema "duracao"

Fazer um programa para ler uma duração de tempo em segundos, daí imprimir na tela esta duração no
formato horas:minutos:segundos.

Exemplo 1:
Digite a duracao em segundos: 300
0:5:0

Exemplo 2:
Digite a duracao em segundos: 12506
3:28:26

Exemplo 3:
Digite a duracao em segundos: 140811
39:6:51
*/

function calcularSegundosParaHorasMinutosSegundos(duracao) {
  const resto = duracao % 3600;

  const horas = (duracao / 3600).toFixed();
  const minutos = (resto / 60).toFixed();
  const segundos = (resto % 60).toFixed();

  console.log(`${horas} : ${minutos} : ${segundos}`);
}

calcularSegundosParaHorasMinutosSegundos(300);
calcularSegundosParaHorasMinutosSegundos(12506);
calcularSegundosParaHorasMinutosSegundos(140811);