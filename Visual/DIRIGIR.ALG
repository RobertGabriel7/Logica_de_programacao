Algoritmo "semnome"
//
//

Var
ano, anodn, ide: real

Inicio
escreval("--------------------------")
escreval("DEPARTAMENTO DE TRANSITO")
escreval("--------------------------")
escreval("Digite o ano de nascimento: ")
leia(anodn)
ano<- 2022
ide<- ano-anodn
escreval("------------STATUS------------")
escreval("IDADE: ",ide)
se (ide>= 18)entao
   escreval("Parabens, vc já pode dirijir!")
senao

   escreval("Que pena, vc não pode dirigir.")
fimse
escreval("------------------------------")
fimalgoritmo