Algoritmo "semnome"
//
//
//

Var
   pri, seg, me: real

Inicio
   escreval("----------------------------------")
   escreval("Digite a primeira nota: ")
   leia(pri)
   escreval("Digite a segunda nota: ")
   leia(seg)
   escreval("----------------------------------")

   me<- (pri+seg)/2

   escreval("A media do aluno(a) é: ",me:4:2)

   escreval("")

   se (me>=7)entao
      escreval("Parabens, vc foi aprovado(a)!")
senao
     se (me>=5) e (me<7)entao
         escreval("Vc ficará de recuperação.")
      senao
         escreval("Que pena, vc foi reprovado.")











      fimse
   fimse

Fimalgoritmo