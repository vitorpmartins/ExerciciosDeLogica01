Algoritmo "Salario e Reajuste"
// Disciplina   :L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa
// Descri??o   : algoritmo para ler o sal?rio mensal atual de um funcion?rio e o percentual de reajuste
// Autor(a)    : Vitor Pereira Martins
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
reajuste:real
salario:real
salariofinal:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
  escreval("Bom Dia")
  escreval("Algoritmo para ler o sal?rio mensal atual de um funcion?rio e o percentual de reajuste")
  escreval("Escreva seu salario atual")
  leia(salario)
  escreval("Digite a porcentagem do reajuste")
  leia(reajuste)
  salariofinal<-(reajuste/100*salario)+salario
  escreval("O reajuste do salario final ? de :",salariofinal)
  

Fimalgoritmo