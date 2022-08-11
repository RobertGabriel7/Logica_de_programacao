Algoritmo "jogo_da_veia"
//  
//  
// 
//  



Var

m:vetor[1..3,1..3]de caractere
j:caractere
a,b,c,d,op:inteiro

inicio

m[1,1]<-" 1 "
m[1,2]<-" 2 "
m[1,3]<-" 3 "
m[2,1]<-" 4 "
m[2,2]<-" 5 "
m[2,3]<-" 6 "
m[3,1]<-" 7 "
m[3,2]<-" 8 "
m[3,3]<-" 9 "


para c<-1 ate 9 faca

se (c%2 = 0)entao

j<- " 0 "

senao

j<- " X "

fimse

escreval("-------------------")
escreval("| ",m[1,1]," | ",m[1,2]," | ",m[1,3], " | ")
escreval("-------------------")
escreval("| ",m[2,1]," | ",m[2,2]," | ",m[2,3], " | ")
escreval("-------------------")
escreval("| ",m[3,1]," | ",m[3,2]," | ",m[3,3], " | ")
escreval("-------------------")


escreval("")
escreva("Vai jogar em qual posição o '",j,"' ? ")
leia(op)

limpatela

escolha op

/////////////////////////////////////////////////////

caso 1

se (" X " = m[1,1]) ou (" 0 " = m[1,1])entao

escreval("Ops... escolha outra posição.")

senao

m[1,1]<- j

fimse
////////////////////////////////////////////////////

caso 2

se (" X " = m[1,2]) ou (" 0 " = m[1,2])entao

escreval("Ops... escolha outra posição.")
senao
m[1,2]<-j
fimse
////////////////////////////////////////////////////

caso 3

se (" X " = m[1,3]) ou (" 0 " = m[1,3])entao

escreval("Ops... escolha outra posição.")
senao

m[1,3]<-j

fimse

////////////////////////////////////////////////////

caso 4

se (" X " = m[2,1]) ou (" 0 " = m[2,1])entao

escreval("Ops... escolha outra posição.")
senao

m[2,1]<-j
fimse

//////////////////////////////////////////////////////

caso 5

se (" X " = m[2,2]) ou (" 0 " = m[2,2])entao

escreval("Ops... escolha outra posição.")
senao

m[2,2]<-j
fimse

//////////////////////////////////////////////////////

caso 6

se (" X " = m[2,3]) ou (" 0 " = m[2,3])entao

escreval("Ops... escolha outra posição.")
senao

m[2,3]<-j
fimse

//////////////////////////////////////////////////////

caso 7

se (j = m[3,1])entao

escreval("Ops... escolha outra posição.")
senao

m[3,1]<-j
fimse

/////////////////////////////////////////////////////

caso 8

se (" X " = m[3,2]) ou (" 0 " = m[3,2])entao

escreval("Ops... escolha outra posição.")

senao

m[3,2]<-j

fimse

/////////////////////////////////////////////////////

caso 9

se (" X " = m[3,3]) ou (" 0 " = m[3,3])entao

escreval("Ops... escolha outra posição.")

senao

m[3,3]<-j

fimse

/////////////////////////////////////////////////////


fimescolha


fimpara

se (c = 9)entao

escreval("-------------------")
escreval("| ",m[1,1]," | ",m[1,2]," | ",m[1,3], " | ")
escreval("-------------------")
escreval("| ",m[2,1]," | ",m[2,2]," | ",m[2,3], " | ")
escreval("-------------------")
escreval("| ",m[3,1]," | ",m[3,2]," | ",m[3,3], " | ")
escreval("-------------------")
fimse

fimalgoritmo