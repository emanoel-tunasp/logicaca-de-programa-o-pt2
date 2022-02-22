Algoritmo "fatorial-funcao"

Var
   N,F:Inteiro
Funcao fatorial(V:Inteiro):Inteiro
Var
   C:inteiro
   R:inteiro
Inicio
   R <- 1
   Para C <- 1 Ate V Faca
      R <- R * C
   Fimpara
   Retorne R
Fimfuncao

Inicio
   Escreval("Digite um numero: ")
   Leia(N)
   F<-fatorial(N)
   Escreval("O valor de ",N,"! e igual a ",F)

Fimalgoritmo