algoritmo "SeletorPessoas"

var
   sexo, resp: Caractere
   idade, cabelo, TotH18, TotM25: Inteiro

inicio
   Repita
      Escreval ("========================")
      EscrevaL ("   SELETOR DE PESSOAS   ")
      Escreval ("========================")
      Escreva ("Qual o Sexo? [M/F] ")
      Leia (sexo)
      Escreva ("Qual a idade? ")
      Leia (Idade)
      EscrevaL ("Qual a cor do cabelo? ")
      EscrevaL ("----------------------")
      Escreval ("[1] Preto")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruivo")
      Leia (cabelo)
      Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
         TotH18 <- TotH18 + 1
      FimSe
      Se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
         TotM25 <- TotM25 + 1
      FimSe
      Escreva ("Quer continuar? [S/N} ")
      Leia (resp)
      LimpaTela
   Ate (resp = "N")
   Escreval ("===============================")
   Escreval ("         RESULTADO FINAL       ")
   Escreval ("===============================")
   Escreval
   Escreval ("Total de homens com mais de 18 anos e cabelos castanhos ", TotH18)
   EscrevaL ("Total de mulheres entre 25 e 30 abis e cabelos loiros ", TotM25)
fimalgoritmo
