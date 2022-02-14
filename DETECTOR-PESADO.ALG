Algoritmo "deTECTOR-pesado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/02/2022
Var
   i:inteiro
   nome,pesado:caractere
   peso,maior:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   LimpaTela
   Escreval("------------------------------------------------------------")
   Escreval("                     DETECTOR DE PESADO                     ")
   Escreval("MAIOR PESO ATE AGORA :" ,maior,                              )
   Escreval("------------------------------------------------------------")
   Para i<-1 Ate 5 Faca
      Escreval("Digite seu nome :")
      Leia(nome)
      Escreval("Diga seu peso:")
      leia(peso)
      Se (peso> maior)Entao
         maior <- peso
         pesado<-nome
      FimSe
      LimpaTela
      Escreval("------------------------------------------------------------")
      Escreval("                     DETECTOR DE PESADO                     ")
      Escreval("MAIOR PESO ATE AGORA :",maior                                )
      Escreval("------------------------------------------------------------")
   FimPara
   LimpaTela
   Escreval("------------------------------------------------------------")
   Escreval("                     DETECTOR DE PESADO                     ")
   Escreval("MAIOR PESO ATE AGORA :",maior                                )
   Escreval("------------------------------------------------------------")
   Escreval("A pessoa mais pesada foi ", pesado ,",com",maior,"quilos.")
Fimalgoritmo