algoritmo "contador"

var
   valor, salto, contador: inteiro
inicio
   escreval ("------------------")
   escreval ("     Contador     ")
   escreval ("------------------")
   escreval
   contador <- 0
   escreva ("Contar at� quanto? ")
   leia (valor)
   escreva ("Qual ser� o valor do salto? ")
   leia (salto)
   enquanto (contador <= valor) faca
            EscrevaL (contador)
            contador <- contador + salto
   fimEnquanto
   escrevaL ("Terminei de contar!")
fimalgoritmo
