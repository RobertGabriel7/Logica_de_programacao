Algoritmo "semnome"
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
escreval("A media do aluno(a) ?: ",me)
escreval("")
se (me>-5)entao
   escreval("Parabens, vc foi aprovado(a)!")
senao
   escreval("Poxa, vc n?o foi aprovado(a).")
fimse

Fimalgoritmo