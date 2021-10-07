algoritmo "emprestimo"
// Função :
// Autor :
// Data : 05/10/2021
// Seção de Declarações 
var
     parcela, qtdParcelas, valorPorcento,valorDivido, valorComJuros: Real
inicio
      Escreva("Qual o valor do Empréstimo? ")
      leia(parcela)
      Escreva("Em quantas parcelas? ")
      leia(qtdParcelas)

      valorPorcento<-(parcela*20)/100
      valorComJuros<-parcela+valorPorcento
      valorDivido<-valorComJuros/qtdParcelas
      
      Escreval("Pagara o valor de R$ ", valorDivido:5:2 ," em", qtdParcelas," vezes.")
// Seção de Comandos 
fimalgoritmo
