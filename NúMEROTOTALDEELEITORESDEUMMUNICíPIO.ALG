Algoritmo "N?mero total de eleitores de um munic?pio"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson costa
// Descri??o   : Calcula e escreve o percentual que cada um dos votos representa em rela??o ao total de eleitores.
// Autor(a)    : Vitor Pereira Martins
// Data atual  : 11/09/2022
Var
// Se??o de Declara??es das vari?veis 
Municipio:real
VotosV:real
VotosN:real
VotosB:real
Total:real
Eleitores:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Bom dia!")
Escreval("Percentual que cada um representa em rela??o ao total de eleitores")
Escreval("Digite a quantidade de eleitores")
Leia(Eleitores)
Escreval("Digite a quantidade de votos validos")
Leia(VotosV)
Escreval("Digite a quantidade de votos nulos")
Leia(VotosN)
Escreval("Digite a quantidade de votos brancos")
Leia(VotosB)
VotosB<-VotosB/1000*100
VotosN<-VotosN/1000*100
VotosV<-VotosV/1000*100
Escreval("O percentual dos votos validos em rela??o aos eleitores :",VotosV,"%")
Escreval("O percentual dos votos nulos em rela??o aos eleitores :",VotosN,"%")
Escreval("O percentual dos votos brancos em rela??o aos eleitores :",VotosB,"%")


Escreval


Fimalgoritmo