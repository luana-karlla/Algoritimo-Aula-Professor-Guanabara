algoritmo "somadorComRepita"
// Função :
// Autor :
// Data : 21/10/2021
// Seção de Declarações 
var
n,s: inteiro
resp: caracter
inicio
// Seção de Comandos

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
