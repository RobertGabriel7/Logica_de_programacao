Algoritmo "REAL_E_BARÇA"
// 

Var
rea, bar: inteiro
di: real
Inicio
escreval("-------------------------------")
escreval("--- REAL MADRID X BARCELONA ---")
escreval("-------------------------------")
escreval("Quantos gols o Real Madrid fez ?")
leia(rea)
escreval("Quantos gols o Barcelona fez ?")
leia(bar)
escreval("-------------------------------")

di <- abs(rea - bar)
escreval("DIFERENÇA: ",di)
se (di>=0)e (di<3)entao
escreval("STATUS: PARTIDA NORMAL")
senao
se (di>=3) e (di<5)entao
escreval("STATUS: GOLEADA!")
senao
se (di>=5) e (di<10)entao
escreval("STATUS: FOI um CHOCOLATE!")

fimse
fimse
fimse
















Fimalgoritmo