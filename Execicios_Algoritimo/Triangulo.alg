algoritmo "triangulo"
// Fun��o :
// Autor : Luana
// Data : 30/09/2021
// Se��o de Declara��es 
var
    l1,l2,l3: real
    eq, es, tri: logico
inicio
// Se��o de Comandos 
   Escreva("Digite o primeiro lado: ")
   leia(l1)
   Escreva("Digite o segundo lado: ")
   leia(l2)
   Escreva("Digite o terceiro lado: ")
   leia(l3)
   
   tri<-(l1 < l2+l3) e (l2 < l1+l3) e (l3 < l1+l2)
   eq<-(l1=l2) e (l2=l3)
   es<-(l1<>l2) e (l2<>l3) e (l1<>l3)
   
   Escreval("Pode formar um triangulo? ", tri)
   Escreval("O tri�ngulo � equilatero: ", eq)
   Escreval("O tri�ngulo � escaleno?: ",es)
fimalgoritmo
