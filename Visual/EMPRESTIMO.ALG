Algoritmo "emprestimo"

Var
j, empre, vezes: real


Inicio
escreval("Qual o valor do emprestimo ?")
leia(empre)
escreval("Quantas vezes ?")
leia(vezes)

j <- (empre * vezes) / 100


escreval("O emprestimo de R$",empre," com 12% juros, dividido por",vezes,". Será cobrado R$",j," ao mês.")
Fimalgoritmo