Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vilson dos Santos Oliveira Filho
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
rs, us, cotacao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("========= Cota��o do D�lar ==========")

escreva("Qual a cota��o atual do d�lar? ")
leia(cotacao)

escreva("Quantos d�lares voc� possui? ")
leia(us)

rs <- cotacao*us

escreval("Voc� tem, em reais, ",rs,"RS$ disponiveis para utitilizar")

Fimalgoritmo