algoritmo "conversao"
// Fun��o : calcular a formula de baskara
// Autor :  Luana Karlla
// Data : 30/09/2021
// Se��o de Declara��es 
var
 a, b, c, delta, x1, x2: real
inicio
// Se��o de Comandos 
   Escreva("Digite o valor de a: ")
   leia(a)
   Escreva("Digite o valor de b: ")
   leia(b)
   Escreva("Digite o valor de c: ")
   leia(c)
   
   delta<- b^2-4*a*c
   
   x1<-(-b+(raizQ(delta)))/(2*a)
   x2<-(-b-(raizQ(delta)))/(2*a)

   
   Escreva("O valor de delta �: ", delta,","," X�: ",x1, ", X�: ",x2)
   
fimalgoritmo
