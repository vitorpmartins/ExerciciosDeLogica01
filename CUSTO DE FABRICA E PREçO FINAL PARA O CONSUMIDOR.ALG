Algoritmo "Custo de fabrica e pre?o final para o consumidor"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa
// Descri??o   : algoritmo para ler o custo de f?brica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Vitor Pereira Martins
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
custof:real
custoc:real
custoi:real
distribuidor:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Bom dia")
escreval("Algoritmo para ler o custo de f?brica de um carro, calcular e escrever o custo final ao consumidor")
escreval("Escrrva o custo de fabrica do veiculo")
leia(custof)

 distribuidor<-custof*0.28
 custoi<-custof*0.45

custoc<-(custof+custoi+distribuidor)


escreval("O veiculo chega ao consumidor no valor de :",custoc)

Fimalgoritmo