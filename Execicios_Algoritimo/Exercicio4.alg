algoritmo "semnome"
// Função :
// Autor :
// Data : 13/10/2021
// Seção de Declarações 
var
n1, n2,media: real
inicio
// Seção de Comandos 
Escreva("digite a nota 1: ")
leia(n1)
Escreva("digite a nota 2: ")
leia(n2)
media<-(n1+n2)/2
Escreva("A nota do aluno é: ",media:4:2," e o ")

Se(media>=7) entao
  Escreval(" Aluno está Aprovado")
senao
Se(media>=5) e (media<7) entao
  Escreval(" Aluno está em Recuperacao")
Senao
  Escreval("Aluno Reprovado")
  Fimse
FimSe
fimalgoritmo
