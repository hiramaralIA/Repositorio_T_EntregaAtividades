Algoritmo "TrocaDeValores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Fun��o : Ler dois valores para as vari�veis A e B, e efetuar as trocas
// dos valores de forma que a vari�vel A passe a possuir o
// valor da vari�vel B e a vari�vel B passe a possuir o valor da vari�vel
// A. Apresentar os valores trocados.
// Se��o de Declara��es

// Autor(a)    : Rodrigo Barbosa de Sousa
// Data atual  : 01/04/2022
Var
// Se��o de Declara��es das vari�veis 
a, b, troca: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor(num�rico) da vari�vel A: ")
   leia(a)
   escreva("Digite o valor(num�rico) da vari�vel B: ")
   leia(b)

   troca <- a
   a<-b
   escreval(a)
   b<-troca
   escreval(b)
Fimalgoritmo