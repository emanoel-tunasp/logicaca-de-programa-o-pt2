Algoritmo "super-contador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2022
Var cont,numero,contador:inteiro

Inicio
   contador <- 1
   Repita
      Escreval("                 ")
      Escreval("|===============|")
      Escreval("|     MENU      |")
      Escreval("|===============|")
      Escreval("|===============|")
      Escreval("| [1] de 1 a 10 |")
      Escreval("| [2] de 10 a 1 |")
      Escreval("| [3] para sair |")
      Escreval("=================")
      Leia(numero)
      Escolha (numero)
      Caso 1
         numero <- 1
         cont <- 1
         Repita
            Escreva(cont)
            cont <- cont + 1
         Ate(cont > 10)
      Caso 2
         numero <- 2
         cont <- 10
         Repita
            Escreva(cont)
            cont <- cont - 1
         Ate(cont < 1)
      Caso 3
         numero <- 3
         Se (numero > 2) Entao
            contador <- contador + 1
         FimSe
      FimEscolha
   Ate(contador > 1)
   Limpatela
   Escreva("Saindo...")

FimAlgoritmo