algoritmo "somador"

var
   cont, N, S, maior, menor: inteiro
inicio
      escreval ("----------------------")
      escreval ("Exerc�cio de somat�ria")
      escreval ("----------------------")
      escreval
      cont <- 1
      S <- 0
               enquanto (cont <= 5) faca
               Escreva ("Digite o ", cont, "� valor: ")
               leia (N)
                    se (N > maior) entao
                       maior <- N
                    fimse
               S <- S + N
               cont <- cont + 1
      fimenquanto
      escreval ("A soma de todos os valores foi: ", S)
      escreval ("O maior n�mero digitado foi: ", maior)
fimalgoritmo
