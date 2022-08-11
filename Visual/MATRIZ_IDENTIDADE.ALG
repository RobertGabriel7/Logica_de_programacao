Algoritmo "matriz_identidade"
// 

Var
m:vetor[1..3,1..3]de inteiro

a,b,c,d:inteiro

Inicio



para a<-1 ate 3 faca

b<-1+b

escreva("Digite um valor na posição",b," da matriz: ")
escreval("")
leia(m[a,b])

fimpara

para a<-1 ate 3 faca

c<-1+c

escreval("")
escreval("[ ",m[a,c]," ]")

fimpara

Fimalgoritmo