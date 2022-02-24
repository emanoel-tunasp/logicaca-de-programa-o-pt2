Algoritmo "semnome"

Var
   nome:Vetor[1..4] de Caractere
   n1: Vetor[1..4] de Real
   n2: Vetor[1..4] de Real
   m: Vetor[1..4] de Real
   sm,mt: Real
   i,tot:Inteiro
Inicio
   Para i <- 1 Ate 4 Faca
      Escreval("ALUNO ",i)
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva("Primeira Nota : ")
      Leia(n1[i])
      Escreva("Segunda Nota: ")
      Leia(n2[i])
      m[i] <- (n1[i]+n2[i])/2
      sm <- sm + m[i]
   FimPara
   mt <- sm/4
   LimpaTela
   Escreval("LISTAGEM DE ALUNOS ")
   Escreval("-------------------------------------------------------------------")
   para i <- 1 ate 4 faca
      Escreval(nome[i]:15,m[i]:4:1)
      Se (m[i] > mt)entao
         tot <- tot + 1
      FimSe
   FimPara
   Escreval("Ao todo temos", tot,"alunos acima da media da turma que e",mt :4:1)
   Escreval("-------------------------------------------------------------------")
Fimalgoritmo