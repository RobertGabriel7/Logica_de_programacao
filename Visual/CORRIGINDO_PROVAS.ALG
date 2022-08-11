Algoritmo "Corrigindo_Provas"
//
//
//



Var
gaba:vetor[1..5]de caractere
notas:vetor[1..5]de caractere
aluno:vetor[1..3]de caractere
res:vetor[1..3]de inteiro
a,b,c,media:inteiro

Inicio
escreval("--------------------")
escreval("Cadastro do Gabarito")
escreval("____________________")
escreval("")

para a<- 1 ate 5 faca
escreva("Questão ",a,"° : ")
leia(gaba[a])

fimpara
limpatela


para a <- 1 ate 3 faca

escreval("--------------------")
escreval("     ALUNO ",a,"    ")
escreval("--------------------")
escreval("")
escreva("Nome: ")
leia(aluno[a])
escreval("")
escreval("Respota de ",aluno[a],": ")
escreval("")

para b <- 1 ate 5 faca
escreva("Questão ",b,"° : ")
leia(notas[b])
escreval("")

se (gaba[b]=notas[b]) entao

res[a]<-res[a] + 2

media<- media + res[a]

fimse
fimpara
limpatela
fimpara

escreval("   NOTAS FINAIS   ")
escreval("------------------")

para a<-1 ate 3 faca

escreval(aluno[a],": ",res[a])
escreval("")

fimpara

escreval("------------------")
escreval("Média da Turma: ",media/3:4:2)

Fimalgoritmo