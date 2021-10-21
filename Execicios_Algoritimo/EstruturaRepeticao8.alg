algoritmo "Fatorial"
// Função :
// Autor :
// Data : 21/10/2021
// Seção de Declarações
var
c,n,f:inteiro
r: caracter
inicio
Repita
Escreva("Digite um numero: ")
leia(n)
c<-n
f<-1
Repita
   f<-f*c
   c<-c-1
Ate(c < 1)
   Escreval("o valor do fatorial é ",n," e igual a ",f)
   Escreva("Quer continuar? [s/n]")
   leia(r)
   LimpaTela
Ate(r="n")
fimalgoritmo
