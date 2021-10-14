algoritmo "semnome"
// Função :
// Autor :
// Data : 14/10/2021
// Seção de Declarações
var
n1,n2,media:real
inicio
// Seção de Comandos
Escreva("primeira nota:")
leia(n1)
Escreva("segunda nota: ")
leia(n2)

media<-(n1+n2)/2

Escreva("A nota do aluno é: ",media)

Se(media>=9) e (media<=10) entao
   Escreval(" Aproveitamento: A")
Senao
   Se(media>=8) e (media<=9) entao
      Escreval(" Aproveitamento: B")
   Senao
      Se(media>=7) e (media<=8) entao
         Escreval(" Aproveitamento: C")
      Senao
         Se(media>=6) e (media<=7) entao
            Escreval(" Aproveitamento: D")
         Senao
            Se(media>=5) e (media<=6) entao
               Escreval(" Aproveitamento: E")
            Senao
               Se(media<5) entao
                  Escreval(" Está Abaixo de 5")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo
FimSe
