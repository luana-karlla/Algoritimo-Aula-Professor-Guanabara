algoritmo "contagemInteligente"
// Função :
// Autor :
// Data : 20/10/2021
// Seção de Declarações 
var
i,f,cont: inteiro
inicio
Escreva("Inicio: ")
leia(i)
Escreva("Fim: ")
leia(f)
  Se(f>i) entao
  cont<-i
  Enquanto (cont<=f) faca
  Escreva(cont,"..")
  cont<-cont+1
  FimEnquanto
  senao
  cont<-i
  Enquanto(cont>=f) faca
  Escreva(cont,"..")
  cont<cont-1
  FimEnquanto
  FimSe
fimalgoritmo
