//Algoritmo que calcula a média da nota do aluno
Algoritmo "media_aluno"

      Var
      //Definição das variáveis
      nota1,nota2, media: real

Inicio

      //Pede a nota ao usuário e armazena nas variáveis
      escreva ("Digite a primeira nota do aluno: ")
      leia (nota1)
      escreva ("Digite a segunda nota do aluno: ")
      leia (nota2)
      //Calcula a média com base nas duas notas
      media <- (nota1 + nota2) / 2
      escreval ("A média do aluno é: ", media)
      //Verifica a média para saber se o aluno foi aprovado
      se (media >= 6) entao

         escreva ("O aluno foi aprovado!")

      senao

         escreva ("O aluno foi reprovado!")

      fimse
Fimalgoritmo