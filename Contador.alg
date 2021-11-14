algoritmo "contador"

var
   valor, salto, contador: inteiro
inicio
   escreval ("------------------")
   escreval ("     Contador     ")
   escreval ("------------------")
   escreval
   contador <- 0
   escreva ("Contar até quanto? ")
   leia (valor)
   escreva ("Qual será o valor do salto? ")
   leia (salto)
   enquanto (contador <= valor) faca
            EscrevaL (contador)
            contador <- contador + salto
   fimEnquanto
   escrevaL ("Terminei de contar!")
fimalgoritmo
