algoritmo "semnome"
// Função :  calculadora basica
// Autor :
// Data : 07/10/2021
// Seção de Declarações 
var
    n1,n2,soma,subt,mult,divisao,resto: Real
inicio
// Seção de Comandos 
   Escreva("Digite um numero: ")
   leia(n1)
   Escreva("Digite outro numero: ")
   leia(n2)
           soma<-n1+n2
           subt<-n1-n2
           mult<-n1*n2
           divisao<-n1/n2
           resto<-n1%n2
           
   Escreval("+ :",soma)
   Escreval( "- :",subt)
   Escreval("* :",mult)
   Escreval("/ :",divisao)
   Escreval("%: ",resto)
   
fimalgoritmo
