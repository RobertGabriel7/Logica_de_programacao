Algoritmo "funcao_Para_contador"
// 

Var
a,v,t,resul,simp:inteiro

Inicio

resul<-0
simp<-0
Para a<-1 ate 3 faca
escreval("")
escreva("Digite um valor ? ")
leia(v)
escreval("")

se (v%2=1)entao
simp<- simp + v

se (v>=0) e (v<=7)entao
resul<- resul + 1


fimse
fimse

fimPara

escreval("Foram digitados",resul," valores entre 0 e 7")
escreval("")
escreval("A soma de impares foi: ",simp)
Fimalgoritmo