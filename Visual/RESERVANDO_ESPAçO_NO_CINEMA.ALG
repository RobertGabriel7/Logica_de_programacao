Algoritmo "reservando_espaço_no_cinema"
//  
//  

Var
b:vetor[1..5]de caractere
a,ca,h,g,es:inteiro
re:caractere
Inicio

b[1]<-"B1"
b[2]<-"B2"
b[3]<-"B3"
b[4]<-"B4"
b[5]<-"B5"

escreval("[",b[1],"]","[",b[2],"]","[",b[3],"]","[",b[4],"]","[",b[5],"]")

re<-"S"
repita

escreval("")
escreval("")
escreva("Qual cadeira desejas reserva ? B")
leia(g)

escolha g

caso 1
     se (b[1]="---") entao
     escreval("")
     escreval("Erro, esta cadeira já foi escolhida.")
     escreval("")
     senao
     escreval("")
     escreval("A cadeira B",g," foi reservada")
     escreval("")
     fimse
     b[1]<-"---"

caso 2
     se (b[2]="---") entao
     escreval("")
     escreval("Erro, esta cadeira já foi escolhida.")
     escreval("")
     senao
     escreval("")
     escreval("A cadeira B",g," foi reservada")
     escreval("")
     fimse
     b[2]<-"---"

caso 3
     se (b[3]="---") entao
     escreval("")
     escreval("Erro, esta cadeira já foi escolhida.")
     escreval("")
     senao
     escreval("")
     escreval("A cadeira B",g," foi reservada")
     escreval("")
     fimse
     b[3]<-"---"

caso 4
     se (b[4]="---") entao
     escreval("")
     escreval("Erro, esta cadeira já foi escolhida.")
     escreval("")
     senao
     escreval("")
     escreval("A cadeira B",g," foi reservada")
     escreval("")
     fimse
     b[4]<-"---"

caso 5
     se (b[5]="---") entao
     escreval("")
     escreval("Erro, esta cadeira já foi escolhida.")
     escreval("")
     senao
     escreval("")
     escreval("A cadeira B",g," foi reservada")
     escreval("")
     fimse
     b[5]<-"---"

fimescolha

escreval("Quer reserva outra cadeira ? [S/N]")
leia(re)
limpatela
escreval("[",b[1],"]","[",b[2],"]","[",b[3],"]","[",b[4],"]","[",b[5],"]")
se (re="N") ou (re="n")entao
re<-"N"
fimse
ate(re="N")





Fimalgoritmo