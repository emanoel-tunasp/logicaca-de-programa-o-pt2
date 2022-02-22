Algoritmo "ParOuImpar-fucao"

Var
   numero:inteiro
   resultado :caractere

funcao ParOuImpar(VALOR :INTEIRO):CARACTERE
inicio
   se (valor%2 = 0) então
      Retorne "par"
   senao
      retorne  "impar"
   fimse

fimfuncao
Inicio
   escreval("Digite um numero: ")
   leia (numero)
   resultado <- ParOuImpar(numero)
   escreval("O numero ", numero ," e um valor ",resultado )
Fimalgoritmo