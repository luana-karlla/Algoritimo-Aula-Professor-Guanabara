algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/10/2021
// Se��o de Declara��es
var
timao,porco, dif, resul: inteiro
inicio
// Se��o de Comandos
Escreva("Quantos gols o Corinthians fez: ")
leia(timao)
Escreva("Quantos gols o Palmeiras fez: ")
leia(porco)

Se (timao>porco)entao
   dif<-timao-porco
Senao
   dif<-porco-timao
FimSe
Escreval("---------")
Escreval("Diferenca", dif)
Escolha dif
caso 0
   Escreval("Status: Empate")
caso 1,2,3
   Escreva("Status: Partida normal")
caso 4,5,6,7
   Escreva("Status: Goleada")
OutroCaso
   Escreval("Algo nao esta certo")
FimEscolha
fimalgoritmo
