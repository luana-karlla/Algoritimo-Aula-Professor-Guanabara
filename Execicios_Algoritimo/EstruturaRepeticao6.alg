algoritmo "conta1a10"
// Função :
// Autor :
// Data : 21/10/2021
// Seção de Declarações 
var
cont, n, r:inteiro
inicio
// Seção de Comandos
cont<-1
Escreva("Qual a tabuada que voce quer ver?: ")
leia(n)
Repita
r<-n*cont
      Escreval(n, " x ",cont, " = ",r)
    cont<-cont+1
Ate(cont>10)
fimalgoritmo
