Algoritmo "AnalisadorStrings"

Var
  N:Caractere
  C:Inteiro

Inicio
  Escreval("Digite seu nome")
  Leia(N)
Escreval("Total de letras e",compr(N))
Escreval("Seu nome em maiusculas e",maiusc(N))
Escreval("Seu nome em minusculas e ",minusc(N))
Escreval("A primeira letra do seu nome e",copia(N,1,1))
Escreval("A ultima letra do seu nome e",copia(maiusc(N), compr(N),1))
Escreval("Seu nome tem a letra A na posição",Pos("a",N))
Escreval("O codigo da letra A e", Asc("A"))
Escreva("A letra de codigo 65 e",Carac(65))
para C <- COMPR(N)ate 1 passo -1 faca
Escreva(copia(Maiusc(N),C, 1))
FimPara
Fimalgoritmo