algoritmo "ContaNegativos"
// Função :
// Autor :
// Data : 21/10/2021
// Seção de Declarações
var
n,c,totalN:inteiro
inicio
// Seção de Comandos
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
