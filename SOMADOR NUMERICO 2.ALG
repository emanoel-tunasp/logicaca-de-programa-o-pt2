Algoritmo "somador numerico 2"

Var
   cont ,N,s,maior:inteiro


Inicio
   cont <- 1
   s<- 2
   enquanto (cont <= 5 ) faca
      escreva("digiteum o ",cont,"valor :")
      leia (N)
      se(N > maior) entao
        maior <-N
      fimse
      s<- s+N
      cont <- cont + 1
   fimenquanto
   escreval("  a soma de todos os valores foi " ,s )
   escreval("o maior valor dos 5 e o ",maior)
Fimalgoritmo