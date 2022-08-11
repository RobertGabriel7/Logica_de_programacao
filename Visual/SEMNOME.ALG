Algoritmo "matriz_de_4°_ordem"
//  
//  
// 

Var
m:vetor[1..4,1..4]de inteiro
a,b,c,d,multi,re,m3:inteiro

Inicio

para a<-1 ate 4 faca
para b<-1 ate 4 faca

escreva("Digite um para a posição [",a," ,",b," ] na matriz:  ")
leia(m[a,b])

se (a=b) entao

c<-m[a,b]

d<-d+m[a,b]

fimse
fimpara
fimpara

limpatela

para a<-1 ate 4 faca
para b<-1 ate 4 faca

se (m[a,3]>m3) entao

m3<- m[a,3]

fimse

escreva("[ ",m[a,b]:3,"  ]")
fimpara
escreval("")
fimpara

escreval("")
escreval("-------------------- SOMA --------------------")
escreval("")
escreva("A soma dos valores na diagonal é: ",d)
escreval("")
escreval("")
escreval("--------------- MULTIPLICAÇÕES ---------------")
escreval("")

re<-1

para b<- 1 ate 4 faca

multi<-m[2,b]
re<-multi*re

fimpara
escreva("A multiplicação dos valores da segunda linha: ",re)
escreval("")
escreval("")
escreval("-----------------------------------------------")
escreval("")
escreval("O maior valor da terceira coluna: ",m3)



Fimalgoritmo