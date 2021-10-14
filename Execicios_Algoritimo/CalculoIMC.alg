algoritmo "CalculoIMC"
// Função :
// Autor :
// Data : 13/10/2021
// Seção de Declarações
var
m,a,imc: real
inicio
// Seção de Comandos
Escreval("------------------------")
Escreval("----Calculo de IMC------")
Escreval("------------------------")
Escreva("Massa em (kg): ")
leia(m)
Escreva("Altura (m): ")
leia(a)
imc<-m/(a^2)
Escreval("IMC: ", imc:5:2)
Se (imc<18.5) entao
   Escreva("Abaixo do peso")
Senao
   Se(imc>=18.5)e(imc<=25) entao
      Escreva("Peso Normal")
   Senao
      Se(imc>=25) e (imc<=29.9) entao
         Escreva("Sobrepeso")
      Senao
         Se(imc>=30) e (imc<=34.9) entao
            Escreva("Obesidade Grau 1")
         Senao
            Se(imc>=35) e (imc<=39.9) entao
               Escreva("Obesidade Grau II")
            Senao
               Se(imc>=40) entao
                  Escreva("Obesidade Grau II ou Mórbida")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimSe
fimalgoritmo
