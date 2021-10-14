algoritmo "calcular idade"
// Função :
// Autor :
// Data : 13/10/2021
// Seção de Declarações 
var
     ano, nasc, idade: inteiro
inicio
// Seção de Comandos 
//Condiciolal Composta
   Escreva("Em que ano estamos? ")
   leia(ano)
   Escreva("Em que ano voce nasceu? ")
   leia(nasc)
   idade<-ano-nasc
      Escreva("Em ",ano, " voce tera ", idade, " anos")
   Se(idade >= 21)entao
      Escreva(" e terá atingido a maior idade")
   Senao
     Escreva(" voce será menor idade,vaza")
   fimSe
fimalgoritmo
