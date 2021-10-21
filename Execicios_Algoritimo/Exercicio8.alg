algoritmo "semnome"
// Função :
// Autor :
// Data : 21/10/2021
// Seção de Declarações 
var
 sexo, cabelos,resp: caracter
 idade,totalH, totalF: inteiro
inicio
LimpaTela
Escreval("===SELETOR DE PESSOAS===")
Escreval("========================")
Repita
    Escreva("Qual seu sexo? [F/M] ")
    leia(sexo)
    Escreva("Qual a idade: ")
    leia(idade)
    Escreva("Qual a cor do cabelo?: ")
    EscrevaL("=================")
    EscrevaL("| [1] Preto |")
    EscrevaL("| [2] Castanho |")
    EscrevaL("| [3] Loiro      |")
    EscrevaL("| [4] Ruivo      |")
    EscrevaL("=================")
    leia(cabelos)
    
    Se (sexo="M") e (idade>18) e (cabelos=2) entao
    totalH<-totalH+1
    FimSe
    Se (sexo="F") e ((idade >= 25) e (idade <= 30)) e (cabelos =3) entao
    totalF<-totalF+1
    FimSe
    
    Escreva("Quer continuar?:[S/N] ")
    leia(resp)
    
Ate (resp = "n")
LimpaTela

Escreva("Resultado final: ")
Escreval("Total de homens com mais de 18 e cabelos castanhos ",totalH)
Escreval("Total de mulheres com mais de 24 e cabelos loiros ",totalF)
    
fimalgoritmo
