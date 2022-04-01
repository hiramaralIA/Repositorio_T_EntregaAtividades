Algoritmo "TrocaDeValores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Função : Ler dois valores para as variáveis A e B, e efetuar as trocas
// dos valores de forma que a variável A passe a possuir o
// valor da variável B e a variável B passe a possuir o valor da variável
// A. Apresentar os valores trocados.
// Seção de Declarações

// Autor(a)    : Rodrigo Barbosa de Sousa
// Data atual  : 01/04/2022
Var
// Seção de Declarações das variáveis 
a, b, troca: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor(numérico) da variável A: ")
   leia(a)
   escreva("Digite o valor(numérico) da variável B: ")
   leia(b)

   troca <- a
   a<-b
   escreval(a)
   b<-troca
   escreval(b)
Fimalgoritmo