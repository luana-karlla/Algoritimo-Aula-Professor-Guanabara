algoritmo "aproveitamentoTurma"
// Função :
// Autor :
// Data : 20/10/2021
// Seção de Declarações
var
aluno, melhorAluno: caracter
qtdAl,cont:inteiro
nota, maiorNota: real
inicio
// Melhor aluno da turma

Escreva("Quantos alunos a turma tem? ")
leia(qtdAl)

cont<-1

Enquanto (cont <= qtdAl) faca
   Escreva("Aluno ", cont, "o. ")
   Escreva("Nome do Aluno: ")
   leia(aluno)
   Escreva("A nota do(a) ",aluno,": ")
   leia(nota)

   Se(nota > maiorNota) entao
      maiorNota<-nota
      melhorAluno<- aluno
   FimSe
   cont<-cont+1
FimEnquanto
Escreva("O melhor aproveitamento foi de ", melhorAluno, " com a nota ", maiorNota:5:2)
fimalgoritmo
