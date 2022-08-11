Algoritmo "IMC2"
//

Var
   kg, al, imc: real


Inicio
   escreval("Digite a sua altura: ")
   leia(al)
   escreval("DIgite o seu peso: ")
   leia(kg)
   imc <- kg / (al ^ 2)
   escreval("")
   escreval("IMC: ", imc:5:2)
   escreval("")
   se (imc < 17)entao
    escreval("Muito abaixo do peso.")
     senao
      se (imc>=17) e (imc <18.5)entao
       escreval("Abaixo do peso.")
        senao
         se (imc>=18.5) e (imc<25)entao
          escreval("Peso ideal com base no imc.")
           senao
            se (imc>=25) e (imc<30)entao
             escreval("Sobrepeso")
              senao
               se (imc>=30) e (imc<40)entao
                escreval("Obesidade")


fimse
fimse
fimse
fimse
fimse



Fimalgoritmo