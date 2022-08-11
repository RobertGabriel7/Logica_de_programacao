Algoritmo "dissecando_matrizes"
//  
//  
// 
/

Var
m:vetor[1..4,1..4]de inteiro
t:vetor[1..4,1..4]de caractere

a,b,d,op,r,f,g,u,a1,b1:inteiro
c:inteiro
tes: caractere

inicio

escreval("Digite um numero para a matriz")

para a<-1 ate 4 faca
para b<-1 ate 4 faca

escreval("")
escreva("[",a,",",b," ] : ")
leia(m[a,b])

fimpara
fimpara
limpatela

repita

escreval("------------------------")
escreval("     MENU DE OPÇÕES     ")
escreval("________________________")
escreval("")

escreval("[1] Mostra a Matriz")
escreval("")
escreval("[2] Diagonal Principal")
escreval("")
escreval("[3] Triangulo Superior")
escreval("")
escreval("{4] Triangulo Inferior")
escreval("")
escreval("{5] Sair")
escreval("")
escreva("________ OPÇÃO ________: ")

leia(op)

escreval("")

/////////////////////////////////////////////////////////

se (op=1) entao
limpatela
para a<-1 ate 4 faca
para b<-1 ate 4 faca

escreva(" ",m[a,b]," ")

fimpara
escreval("")
fimpara
escreval("")

senao

/////////////////////////////////////////////////////////////


se (op=2) entao
limpatela
para a<-1 ate 4 faca
para b<-1 ate 4 faca

se (a = b)entao

escreva(m[a,b])

senao

escreva(" ")

fimse
fimpara
escreval("")
fimpara
escreval("")


senao

//////////////////////////////////////////////////////////////

se (op=3) entao
limpatela
escreval(m[1,1]," ",m[1,2]," ",m[1,3]," ",m[1,4])
escreval("   ",m[2,2]," ",m[2,3]," ",m[2,4])
escreval("      ",m[3,3]," ",m[3,4])
escreval("         ",m[4,4])
senao

/////////////////////////////////////////////////////////

se (op=4) entao
limpatela
escreval(m[1,1]," ")
escreval(m[2,1]," ",m[2,2],"    ")
escreval(m[3,1]," ",m[3,2]," ",m[3,3],"   ")
escreval(m[4,1]," ",m[4,2]," ",m[4,3]," ",m[4,4])

senao
/////////////////////////////////////////////////////////

se (op=5) entao
limpatela

escreval("Até mais...")

fimse
fimse
fimse
fimse
fimse

ate (op = 5)

fimalgoritmo