Algoritmo "numeros_pares_na_matriz"
//  
//  
// 

Var
m:vetor[1..3,1..3]de inteiro
a,b,c,pares:inteiro

Inicio

para a<- 1 ate 3 faca

para b<-1 ate 3 faca

escreva("Digite um valor para a matriz: [",a,",",b," ] ")

leia(m[a,b])

//se (m[a,b]=2%0) entao

escreval("")
fimpara
fimpara
limpatela
escreval("     MATRIZ     ")
escreval("----------------")

para a<- 1 ate 3 faca

para b<-1 ate 3 faca

se (m[a,b]% 2 = 0) entao

pares<-pares+1

escreva("[",m[a,b]," ]")

senao

escreval("''",m[a,b],"''")

fimse

fimpara
escreval("")
escrevaL("----------------")
fimpara

escreval("")
escreval("Ao todo foram digitados",pares," valores PARES.")

Fimalgoritmo