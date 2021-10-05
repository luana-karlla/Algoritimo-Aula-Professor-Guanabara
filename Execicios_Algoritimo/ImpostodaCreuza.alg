algoritmo "semnome"
// Função : Imposto do produto que Creuza comprou
// Autor :
// Data : 05/10/2021
// Seção de Declarações 
var
    imposto, preco: Real
inicio
// Seção de Comandos 
   Escreva("Qual o valor do produto? U$$ ")
   leia(preco)
   
   imposto<- (preco*60)/100
   
   Escreval("O valor do imposto será de U$$",imposto:5:2)
fimalgoritmo
