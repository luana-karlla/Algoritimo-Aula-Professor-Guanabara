algoritmo "emprestimo"
// Função :
// Autor :
// Data : 05/10/2021
// Seção de Declarações 
var
     parcela, qtdParcelas, valorPorcento: Real
inicio
      Escreva("Qual o valor da Parcela? ")
      leia(parcela)
      Escreva("Em quantas parcelas? ")
      leia(qtdParcelas)

      valorPorcento<-(parcela*20)/100
      qtdParcelas<-parcela+valorPorcento
      
      
      Escreval("Pagara o valor total R$", qtdParcelas)
// Seção de Comandos 
fimalgoritmo
