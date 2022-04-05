Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vilson dos Santos Oliveira Filho
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
rs, us, cotacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("========= Cotação do Dólar ==========")

escreva("Qual a cotação atual do dólar? ")
leia(cotacao)

escreva("Quantos dólares você possui? ")
leia(us)

rs <- cotacao*us

escreval("Você tem, em reais, ",rs,"RS$ disponiveis para utitilizar")

Fimalgoritmo