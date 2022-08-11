Algoritmo "par_ou_impar_funcao"
////

Var

n1:inteiro
r:caractere

funcao parouimpar (a:inteiro):caractere
inicio

se (a%2 = 0)entao

retoRne ("PAR")

senao

retorne("IMPAR")

fimse

FIMFUNCAO

Inicio


escreva("Digite um valor: ")
leia(n1)
escreval("")
r<- parouimpar(n1)
escreval("o numero ",n1," é ",r,"")


Fimalgoritmo