Algoritmo "ordenacao_de_vetor"


Var

n:vetor[1..4]de inteiro

a,b,c:inteiro

Inicio

para a<- 1 ate 4 faca
escreval("Digite um valor para o vetor: ")
leia(n[a])

fimpara

para a<- 1 ate 3 faca
para b<-a+1 ate 4 faca

se (n[a]>n[b]) entao

c<-n[a]
n[a]<- n[b]
n[b]<-c

fimse
fimpara
fimpara

para a<-1 ate 4 faca
escreval("")
escreval("[",n[a]," ]")

fimpara
Fimalgoritmo