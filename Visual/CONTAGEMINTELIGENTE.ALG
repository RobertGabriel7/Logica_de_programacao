algoritmo "contageminteligente"
var
   valorinicial, valorfinal: Inteiro
inicio
      Escreval ("CONTAGEM INTELIGENTE")
      Escreval ("---------------------")
      Escreva ("Início: ")
      leia (valorinicial)
      Escreva ("Fim: ")
      leia (valorfinal)
      Escreval ("----------------------")
      Escreval ("C O N T A N D O ")
      Escreval ("-----------------------")
      Se (valorinicial <= valorfinal) entao
          valorinicial <- 0
          Enquanto (valorinicial <= valorfinal) faca
            Escreva (valorinicial, "..")
          valorinicial <- valorinicial + 1
      Fimenquanto
           Senao
           Enquanto (valorinicial >= valorfinal) faca
           Escreva (valorinicial, "..")
           valorinicial <- valorinicial - 1
      FimEnquanto
          FimSe
fimalgoritmo