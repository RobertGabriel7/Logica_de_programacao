Algoritmo "matriz_identidade_2Versao"
// 



Var
m:vetor[1..7,1..7]de inteiro

a,b,c,d:inteiro

Inicio

para a<-1 ate 7 faca
para b<-1 ate 7 faca

se (a=b)entao

m[a,b]<-1

senao

m[a,b]<-0

fimse

fimpara
fimpara

para a<-1 ate 7 faca
para b<-1 ate 7 faca

escreva("",m[a,b],"")

fimpara
escreval("")
fimpara

Fimalgoritmo