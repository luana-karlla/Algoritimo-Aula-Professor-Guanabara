algoritmo "AptoADirigir"
// Fun��o :
// Autor :
// Data : 13/10/2021
// Se��o de Declara��es 
var
anoAtual, anoNasc, resultado: inteiro
inicio
// Se��o de Comandos
Escreva("Digite o ano atual: ")
leia(anoAtual)
Escreva("Digite o ano de seu nascimento: ")
leia(anoNasc)

resultado <- anoAtual-AnoNasc

Escreva("Sua idade � ", resultado, " anos e ")

Se(resultado>=18) entao
  Escreva(" voce esta apto a tirar a carteira de motorista")
Senao
  Escreva(" voce nao esta apto para tirar a carteira de motorista")
FimSe

fimalgoritmo
