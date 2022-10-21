Algoritmo "Custo de fabrica e preço final para o consumidor"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Vitor Pereira Martins
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
custof:real
custoc:real
custoi:real
distribuidor:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bom dia")
escreval("Algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor")
escreval("Escrrva o custo de fabrica do veiculo")
leia(custof)

 distribuidor<-custof*0.28
 custoi<-custof*0.45

custoc<-(custof+custoi+distribuidor)


escreval("O veiculo chega ao consumidor no valor de :",custoc)

Fimalgoritmo