algoritmo "emprestimo"
// Fun��o :
// Autor :
// Data : 05/10/2021
// Se��o de Declara��es 
var
     parcela, qtdParcelas, valorPorcento,valorDivido, valorComJuros: Real
inicio
      Escreva("Qual o valor do Empr�stimo? ")
      leia(parcela)
      Escreva("Em quantas parcelas? ")
      leia(qtdParcelas)

      valorPorcento<-(parcela*20)/100
      valorComJuros<-parcela+valorPorcento
      valorDivido<-valorComJuros/qtdParcelas
      
      Escreval("Pagara o valor de R$ ", valorDivido:5:2 ," em", qtdParcelas," vezes.")
// Se��o de Comandos 
fimalgoritmo
