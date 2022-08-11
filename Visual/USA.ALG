Algoritmo "usa"
//
var
   dest: caractere
   total: real
Inicio
   escreval("Vc pretende viajar para USA ?")
   escreval("")
   leia(dest)
   se (dest= "s")entao
      escreval("")
      escreval("Parabens, otima escolha!")
      escreval("")
      escreval("Agora, digite o total de dinheiro que vc tem: ")
      leia(total)
      se (total>=7000)entao
         escreval("Com R$",total,", vc pode viajar tranquilamente para USa!")
      senao
         escreval("Com R$",total,", vc não consegue viajar para USA.")
      fimse
   senao
      escreval("Que pena, espero que vc escolha um lugar bom.")
   fimse
   escreval("")
   escreval("")
   escreval("")













Fimalgoritmo