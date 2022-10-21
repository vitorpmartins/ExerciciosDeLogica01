Algoritmo "Número total de eleitores de um município"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson costa
// Descrição   : Calcula e escreve o percentual que cada um dos votos representa em relação ao total de eleitores.
// Autor(a)    : Vitor Pereira Martins
// Data atual  : 11/09/2022
Var
// Seção de Declarações das variáveis 
Municipio:real
VotosV:real
VotosN:real
VotosB:real
Total:real
Eleitores:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Bom dia!")
Escreval("Percentual que cada um representa em relação ao total de eleitores")
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
Escreval("O percentual dos votos validos em relação aos eleitores :",VotosV,"%")
Escreval("O percentual dos votos nulos em relação aos eleitores :",VotosN,"%")
Escreval("O percentual dos votos brancos em relação aos eleitores :",VotosB,"%")


Escreval


Fimalgoritmo