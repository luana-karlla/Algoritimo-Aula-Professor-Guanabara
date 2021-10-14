algoritmo "semnome"
// Função :
// Autor :
// Data : 14/10/2021
// Seção de Declarações 
var
d:inteiro
valor: real

inicio
Escreval("-----CRIANÇA ESPERANÇA-----")
Escreval("---------------------------")
Escreval("MUITO OBRIGADO POR AJUDAR")
Escreval(" [1] Para doar R$10 ")
Escreval(" [2] Para doar R$25 ")
Escreval(" [3] Para doar R$50 ")
Escreval(" [4] Para doar outros valores ")
Escreval(" [5] Para cancelar ")
leia(d)
Escolha d
        Caso 1
           valor<-10
        Caso 2
           valor<-25
        Caso 3
           valor<-50
        Caso 4
           Escreva("Qual o valor da doacao? ")
           leia(valor)
        Caso 5
           valor<-0
 FimEscolha
           Escreval("--------------")
           Escreval("Sua doação foi de R$:",valor, " reais")
           Escreval("Muito Obbrigado")
           Escreval("--------------")
fimalgoritmo
