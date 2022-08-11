Algoritmo "sUPER_cONTADOR"
// 

Var

op,cont:inteiro

Inicio
escreval("-----------------------")
escreval("--------- MENU --------")
escreval("-----------------------")
escreval("[1] De 1 a 10")
escreval("[2] De 10 a 1")
escreval("[3] Sair")
escreval("")
leia(op)
escreval("")

se (op=1)entao
cont<-0
repita
escreva(cont,"...")
cont<-cont + 1
ate(cont>10)

            senao
se (op=2)entao
cont<-10
repita
escreva(cont,"...")
cont<-cont - 1
ate(cont=0)

           senao
se(op=3)entao
escreval("Saindo...")
fimse
fimse
fimse
Fimalgoritmo