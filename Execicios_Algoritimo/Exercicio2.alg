algoritmo "AptoADirigir"
// Função :
// Autor :
// Data : 13/10/2021
// Seção de Declarações 
var
anoAtual, anoNasc, resultado: inteiro
inicio
// Seção de Comandos
Escreva("Digite o ano atual: ")
leia(anoAtual)
Escreva("Digite o ano de seu nascimento: ")
leia(anoNasc)

resultado <- anoAtual-AnoNasc

Escreva("Sua idade é ", resultado, " anos e ")

Se(resultado>=18) entao
  Escreva(" voce esta apto a tirar a carteira de motorista")
Senao
  Escreva(" voce nao esta apto para tirar a carteira de motorista")
FimSe

fimalgoritmo
