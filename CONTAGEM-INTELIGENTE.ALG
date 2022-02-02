Algoritmo "contagem-inteligente"
Var valor,fim,contador:inteiro


Inicio
   escreval("___________________________________________________")
   escreval("---------------CONTAGEM INTELIGENTE----------------")
   escreval("___________________________________________________")
   escreval("inicio:")
   leia(valor)
   escreval("fim :")
   leia(fim)
   Se (valor > fim) então
      Enquanto (valor > fim) faca
         valor <- valor - 1
         Escreva (valor)
      FimEnquanto
   SeNao
      Se (valor < fim) então
         Enquanto (valor < fim) faca
         valor <- valor + 1
         Escreva (valor)
         FimEnquanto
      FimSe
   FimSe
   fimalgoritmo