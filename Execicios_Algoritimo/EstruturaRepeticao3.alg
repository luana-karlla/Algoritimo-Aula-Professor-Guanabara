algoritmo "somadorNumerico"
// Fun��o :
// Autor :
// Data : 19/10/2021
// Se��o de Declara��es
var
contador, n,s,maior,menor: inteiro
inicio
// Se��o de Comandos
contador<-1
s<-0
Enquanto (contador <= 5) faca
   Escreva("Digite o", contador, "o. valor:")
   Leia(n)
   Se(n>maior)entao
   maior<-n
   Senao entao
   menor<-n
   FimSe

   s<-s+n
   contador<-contador+1
FimEnquanto

Escreval("A soma de todos os valores foi: ", s)
Escreval("O maior numero digitado foi: ", maior)
Escreval("O menor numero digitado foi: ", menor)


fimalgoritmo
