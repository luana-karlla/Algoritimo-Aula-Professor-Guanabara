algoritmo "CalculoIMC"
// Função :
// Autor :
// Data : 13/10/2021
// Seção de Declarações 
var
m,a,imc: real
inicio
// Seção de Comandos 
Escreva("Massa em (kg): ")
leia(m)
Escreva("Altura (m): ")
leia(a)
imc<-m/(a^2)
Escreval("IMC: ", imc:5:2)
Se(imc>=18.5)e(imc<=25) entao
   Escreva("Parabéns!!! Voce está no peso ideal")
Senao
   Escreva("Voce nao está no peso ideal")
FimSe
fimalgoritmo
