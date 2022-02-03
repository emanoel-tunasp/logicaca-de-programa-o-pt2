Algoritmo "MELHOR-ALUNO-DA-TURMA"

Var
   aluno,turma:Inteiro
   nota,maior:Real
   nome:Caractere


Inicio

   Escreval("=============================================")
   Escreval("==============ESCOLA DO TUNÃ=================")
   Escreval("=============================================")

   Escreval("=============================================")
   Escreval("         QUANTOS ALUNOS TEM NA TURMA?        ")
   Escreval("=============================================")
   Leia(turma)
   aluno<- 1
   Enquanto aluno <= turma Faca
      Escreval("=============================================")
      escreval("ALUNO", aluno,":" )
      Escreval("Nome do aluno:")
      leia(nome)
      escreval("Nota de ",nome)
      Leia(nota)
      Se ( nota> maior) Entao
         maior <- nota
      Fimse
      aluno <- aluno +1
      Escreval("=============================================")
   FimEnquanto
   Escreval(" O melhor aproveitamento foi o de ",nome," com a nota ",maior)
   Escreval("               PARABENS", nome                   )
FimAlgoritmo