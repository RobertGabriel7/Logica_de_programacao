Algoritmo "NOTA3"
//  
//  
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
   pri, seg, me: real

Inicio
   escreval("----------------------------------")
   escreval("Digite a primeira nota: ")
   leia(pri)
   escreval("Digite a segunda nota: ")
   leia(seg)
   escreval("----------------------------------")

   me <- (pri+seg) / 2
   escreval("A MÉDIA DO ALUNO(A): ",me)
   se (me>=0) e (me<5)entao
    escreval("APROVEITAMENTO: F")
     senao
      se (me>=5) e (me<5.9)entao
       escreval("APROVEITAMENTO: E")
        senao
         se (me>=6) e (me<6.9)entao
          escreval("APROVEITAMENTO: D")
           senao
            se (me>=7) e (me<7.9)entao
             escreval("APROVEITAMENTO: C")
              senao
               se (me>=8) e (me<8.9)entao
                escreval("APROVEITAMENTO: B")
                 senao
                  se (me>=9) e (me<=10)entao
                   escreval("APROVEITAMENTO: A")

fimse
fimse
fimse
fimse
fimse
fimse
escreval("----------------------------------")



Fimalgoritmo