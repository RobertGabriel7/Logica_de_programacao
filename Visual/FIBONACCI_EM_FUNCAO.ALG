Algoritmo "fibonacci_em_funcao"
//



Var

i,t1,t2,t3:inteiro

funcao fibonacci (var n1,n2:inteiro):inteiro
var

n3:inteiro
inicio

n3 <- n1 + n2
n1<-n2
n2<-n3
retorne n3
fimfuncao

Inicio

t1<- 0
escreval(t1)
t2<-1
escreval(t2)
para i <- 3 ate 15 faca

t3 <- fibonacci (t1,t2)
escreval(t3)
fimpara

Fimalgoritmo