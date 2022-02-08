Algoritmo "tabuada-repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2022
Var
// Seção de Declarações das variáveis 
  contador,numero,resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  contador <-1
  escreval("VOCÊ QUER VER A TABUADA DE QUAL NUMERO?")
 Leia( numero )
  repita
  resultado<- numero * contador
  escreval(numero, "x",contador,"=",resultado)
   contador<- contador +1
  ate( contador > 10 )
Fimalgoritmo