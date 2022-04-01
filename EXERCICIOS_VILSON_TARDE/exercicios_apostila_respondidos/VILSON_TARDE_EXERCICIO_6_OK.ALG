Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vilson dos Santos Oliveira Filho
// Data atual  : 01/04/2022
Var
// Seção de Declarações das variáveis 
a, b, troca: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite o valor(numérico) da variável A: ")
leia(a)
escreval("Digite o valor(numérico) da variável B: ")
leia(b)

troca <- a
a <- b
b <- troca

escreval("#####*PERMUTANDO*VALORES*######")
escreval("")
escreval("Agora A é: ",a)
escreval("")
escreval("Agora B é: ",b)
escreval("")
Fimalgoritmo