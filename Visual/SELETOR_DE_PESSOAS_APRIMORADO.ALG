Algoritmo "seletor_de_pessoas"
//  
//  
// 

Var
idade,cabelo,total,totalH,totalM:inteiro
sexo,s: caractere

Inicio
escreval("=========================")
escreval("   SELETOR DE PESSOAS    ")
escreval("=========================")
s<- "s"

enquanto (s = "s") ou (s = "S") faca

escreva("Qual o sexo ? [M/F] ")
leia(sexo)
escreval("")
escreva("Qual idade ? ")
leia(idade)
escreval("")
escrevaL("Cor do cabelo ? ")
escreval("")
escreval("[1] Preto")
escreval("[2] Castanho")
escreval("[3] Loiro")
escreval("[4] Ruivo")
escreval("")
leia(cabelo)




se (sexo = "m") ou (sexo="M") e (idade>=18) e (cabelo=2) entao

totalH <- totalH + 1
fimse


se (sexo = "f")ou(sexo = "F")e(idade>=25)e(idade<=30)e(cabelo=3) entao

totalM <- totalM + 1
fimse

escreval("")


escreva("Deseja continuar ? ")
leia(s)
escreval("")
fimenquanto

escreval("====================================================")
escreval("================= RESULTADO FINAL ==================")
escreval("")
escreval("Total de homens com mais de 18 anos ")
escreva("e com cabelos castanhos: ",totalH)
escreval("")
escreval("")
escreval("Total de mulheres com idade entre ")
escreva("25 e 30 anos e com cabelos loiros: ",totalM)
escreval("")
escreval("====================================================")

Fimalgoritmo