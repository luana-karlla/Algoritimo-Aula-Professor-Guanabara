algoritmo "ContaNegativos"
// Fun��o :
// Autor :
// Data : 21/10/2021
// Se��o de Declara��es
var
n,c,totalN:inteiro
inicio
// Se��o de Comandos
c<-1
totalN<-0;
Repita
   Escreva("Digite um numero: ")
   leia(n)
   Se(n<0) entao
   totalN<-totalN+1
   FimSe
   c<-c+1
Ate(c>5)
Escreval("Foram digitados ",totalN," numeros negativos")
fimalgoritmo
