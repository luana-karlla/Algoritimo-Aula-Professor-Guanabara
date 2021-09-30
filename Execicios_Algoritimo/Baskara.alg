algoritmo "conversao"
// Função : calcular a formula de baskara
// Autor :  Luana Karlla
// Data : 30/09/2021
// Seção de Declarações 
var
 a, b, c, delta, x1, x2: real
inicio
// Seção de Comandos 
   Escreva("Digite o valor de a: ")
   leia(a)
   Escreva("Digite o valor de b: ")
   leia(b)
   Escreva("Digite o valor de c: ")
   leia(c)
   
   delta<- b^2-4*a*c
   
   x1<-(-b+(raizQ(delta)))/(2*a)
   x2<-(-b-(raizQ(delta)))/(2*a)

   
   Escreva("O valor de delta é: ", delta,","," X¹: ",x1, ", X²: ",x2)
   
fimalgoritmo
