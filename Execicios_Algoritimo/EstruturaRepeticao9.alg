algoritmo "contagemNPrimo"
// Função :
// Autor :
// Data : 21/10/2021
// Seção de Declarações
var
c,n,contDiv:inteiro
inicio
// Seção de Comandos
c<-1
Escreva("Digite um numero: ")
leia(n)
Repita

Se(n % c= 0) entao
   contDiv<-contDiv+1
FimSe
   c<-c+1
Ate(c>n)

Se(contDiv>2) entao
Escreval("o valor ",n," nao e primo")
Senao
Escreval("o valor ",n," é primo")
FimSe
fimalgoritmo
