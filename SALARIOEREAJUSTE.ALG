Algoritmo "Salario e Reajuste"
// Disciplina   :Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste
// Autor(a)    : Vitor Pereira Martins
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
reajuste:real
salario:real
salariofinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreval("Bom Dia")
  escreval("Algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste")
  escreval("Escreva seu salario atual")
  leia(salario)
  escreval("Digite a porcentagem do reajuste")
  leia(reajuste)
  salariofinal<-(reajuste/100*salario)+salario
  escreval("O reajuste do salario final é de :",salariofinal)
  

Fimalgoritmo