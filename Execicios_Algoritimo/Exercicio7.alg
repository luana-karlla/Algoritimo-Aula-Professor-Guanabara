algoritmo "semnome"
// Função :
// Autor :
// Data : 21/10/2021
// Seção de Declarações
var
c, n:inteiro
inicio
// Seção de Comandos

Repita
   Escreval("==============================")
   Escreval("|          MENU              |")
   Escreval("==============================")
   Escreval("|       [1] De 1 a 10        |")
   Escreval("|       [2] De 10 a 1        |")
   Escreval("|       [3] Sair             |")
   Escreval("==============================")
   leia(n)
      Escolha n
         Caso 1
          c<-1
          Repita
          Escreva(c,"..")
          c<-c+1
          Ate(c> 10)
         Caso 2
         c<-10
          Repita
          Escreva(c,"..")
          c<-c-1
          Ate(c<1)
         Caso 3
         Escreval("Saindo...")
         Caso 4
         Escreval("Invalido..")
      FimEscolha
Ate(n=3)
fimalgoritmo
