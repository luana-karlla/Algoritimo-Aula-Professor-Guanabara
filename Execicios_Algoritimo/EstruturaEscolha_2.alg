algoritmo "DependentedeFuncionario"
// Fun��o :
// Autor :
// Data : 14/10/2021
// Se��o de Declara��es 
var
 nome: caracter
 sal, nSal: real
 dep: inteiro
inicio
// Se��o de Comandos 
Escreval("Qual o nome do funcionario: ")
leia(nome)
Escreval("Qual o salario do funcionario: R$ ")
leia(sal)
Escreval("Qual a quantidade de dependentes: ")
leia(dep)
Escolha dep
         caso 0
          nSal<-sal+(sal*5/100)
         caso 1,2,3
         nSal<-sal+(sal*10/100)
         caso 4,5,6
         nSal<-sal+(sal*15/100)
         outrocaso
         nSal<-sal+(sal*18/100)
         
   FimEscolha
   Escreval("o novo salario de: ",nome," sera de R$:",nSal:5:2)
fimalgoritmo
