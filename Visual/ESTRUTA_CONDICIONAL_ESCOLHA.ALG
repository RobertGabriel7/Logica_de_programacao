Algoritmo "estruta_condicional_escolha"
// 

Var
esco: inteiro
valor: real

Inicio
escreval("-------------------------------")
escreval("---------- ARRECADAÇÃO --------")
escreval("-------------------------------")
escreval("[1] PARA DOAR R$10")
escreval("[2] PARA DOAR R$20")
escreval("[3] PARA DOAR R$50")
escreval("[4] PARA DOAR R$75")
escreval("[5] PARA DOAR OUTROS VALORES")
leia(esco)
escolha esco

caso 1
      valor<- 10
caso 2
      valor<- 20
caso 3
      valor<- 50
caso 4
      valor<- 75
caso 5
      escreval("Qual seria o valor ?")
      leia(valor)
fimescolha
escreval("-------------------------------")
escreval(" RECEBEMOS A SUA DOAÇÃO DE R$",valor,"!")
escreval(" MUITO OBRIGADO, QUE DEUS TE ABENÇOE!")
escreval("-------------------------------")


Fimalgoritmo