Algoritmo "cotador_de_impares"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2022
Var
// Se??o de Declara??es das vari?veis 
C,V,Tot, SImp: Inteiro


Inicio
Tot <-0
 SImp <- 0
 Para c <- 1 ate 7 faca
    Escreva ("Digite um valor: ")
    Leia (V)
    Se (V >=0) e (V<=10) entao
       Tot <- Tot + 1
       fimse

       Se (V%2=1) entao
         SImp <- SImp + V

    Fimse
  fimpara
escreval("")
Escreval ("Ao todo foram " ,Tot," valores entre 0 e 10")
escreval("")
Escreval ("Nesse intervalo, a soma de impares foi " ,SImp)



Fimalgoritmo