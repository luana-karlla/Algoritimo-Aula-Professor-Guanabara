algoritmo "triangulo"
// Função :
// Autor : Luana
// Data : 30/09/2021
// Seção de Declarações 
var
    l1,l2,l3: real
    eq, es, tri: logico
inicio
// Seção de Comandos 
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
   Escreval("O triângulo é equilatero: ", eq)
   Escreval("O triângulo é escaleno?: ",es)
fimalgoritmo
