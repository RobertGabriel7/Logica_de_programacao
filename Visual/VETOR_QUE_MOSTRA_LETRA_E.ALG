Algoritmo "vetor_que_mostra_letra_E"
// 

Var

n:vetor[1..5]de caractere
nome:caractere
i,totalE,a:inteiro


Inicio

totalE<-0

para i<- 1 ate 5 faca

escreval("Digite um nome: ")
leia(nome)

se (copia(nome,1,1) = "e") ou (copia(nome,1,1) = "E") entao

totalE <- totalE + 1

n[totalE] <- nome

fimse

fimpara

limpatela
//escreval("Tem ",totalE," nomes com a letra ",maiusc(copia(n[i],1,1)))
escreval("Nomes com a letra E: ")
para a<- 1 ate totalE faca
escreval(n[a])
fimpara

Fimalgoritmo