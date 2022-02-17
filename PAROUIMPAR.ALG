Algoritmo "ParOuImparProcedimento"

Var
   numero:inteiro
   Procedimento ParOuImpar(valor:inteiro)
inicio

   Se(valor%2 = 0) entao
      Escreval("o numero",valor , "e PAR")
       Senao
      Escreval("o numero ",valor , "e IMPAR")
   Fimse
FimProcedimento
Inicio
   Escreval("Escreva um numero: ")
   Leia(numero)
   ParOuImpar(numero)
FimAlgoritmo