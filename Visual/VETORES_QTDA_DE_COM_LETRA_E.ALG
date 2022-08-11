Algoritmo "vetores_qtda_de_com_Letra_E"
// 
//  

Var

n:vetor[1..7]de caractere
i,totalE,a:inteiro


Inicio

totalE<-0

para i<- 1 ate 7 faca

escreval("Digite um nome: ")
leia(n[i])

se (copia(n[i],1,1) = "e") ou (copia(n[i],1,1) = "E") entao

totalE <- totalE + 1

fimse
fimpara
limpatela
escreval("Tem ",totalE," nomes com a letra ",maiusc(copia(n[i],1,1)))

Fimalgoritmo