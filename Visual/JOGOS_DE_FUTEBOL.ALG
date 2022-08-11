Algoritmo "jogos_de_futebol"
//  
//  
// 



Var
times:vetor[1..4]de caractere
a,b,c:inteiro
Inicio

para a<-1 ate 3 faca

escreva("Digite o",a,"° time: ")
leia(times[a])
escreval("")

fimpara
limpatela

escreval("-----------------------------------")
escreval("          TABELA DE JOGOS          ")
escreval("-----------------------------------")

para a<-1 ate 3 faca
c<-0
escreval("")
para b<-c+1 ate 3 faca

se (times[a]<>times[b]) entao

escreval(maiusc(times[a]):7," x ":7,maiusc(times[b]))


fimse
fimpara
fimpara












Fimalgoritmo