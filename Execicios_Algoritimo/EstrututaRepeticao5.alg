algoritmo "somadorComRepita"
// Fun��o :
// Autor :
// Data : 21/10/2021
// Se��o de Declara��es 
var
n,s: inteiro
resp: caracter
inicio
// Se��o de Comandos

s<-0
Repita
   Escreva("Digite o valor==>")
   Leia(n)
   s<-s+n
   Escreva("Voce quer continuar? [s/n]: ")
   leia(resp)
Ate (resp = "n")
Escreval("A soma de todos os valores foi: ", s)
fimalgoritmo
