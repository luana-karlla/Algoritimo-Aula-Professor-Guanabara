algoritmo "conversao"
// Fun��o :
// Autor :
// Data : 20/10/2021
// Se��o de Declara��es
var
c, q: inteiro
r,d:real
inicio
// Se��o de Comandos
c<-1
Escreva("quantas vezes voce quer converter? ")
leia(q)
Enquanto (c<=q) faca
    Escreva("qual o valor em R$: ")
    leia(r)
    d<-r/2.20
    Escreval("o valor convertido e U$$: ", d:5:2)
    c<- c+1
FimEnquanto
fimalgoritmo
