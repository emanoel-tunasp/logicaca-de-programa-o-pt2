Algoritmo "tabuada-repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2022
Var
// Se��o de Declara��es das vari�veis 
  contador,numero,resultado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  contador <-1
  escreval("VOC� QUER VER A TABUADA DE QUAL NUMERO?")
 Leia( numero )
  repita
  resultado<- numero * contador
  escreval(numero, "x",contador,"=",resultado)
   contador<- contador +1
  ate( contador > 10 )
Fimalgoritmo