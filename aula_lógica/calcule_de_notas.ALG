//Algoritmo que calcula a m?dia da nota do aluno
Algoritmo "media_aluno"

      Var
      //Defini??o das vari?veis
      nota1,nota2, media: real

Inicio

      //Pede a nota ao usu?rio e armazena nas vari?veis
      escreva ("Digite a primeira nota do aluno: ")
      leia (nota1)
      escreva ("Digite a segunda nota do aluno: ")
      leia (nota2)
      //Calcula a m?dia com base nas duas notas
      media <- (nota1 + nota2) / 2
      escreval ("A m?dia do aluno ?: ", media)
      //Verifica a m?dia para saber se o aluno foi aprovado
      se (media >= 6) entao

         escreva ("O aluno foi aprovado!")

      senao

         escreva ("O aluno foi reprovado!")

      fimse
Fimalgoritmo