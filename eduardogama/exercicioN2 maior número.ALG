Algoritmo "Maior-Numero"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Hiram Amaral
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022

Var
// Se??o de Declara??es das vari?veis
n1 , n2, n3 : real

Inicio

//------------------------------------------------------------------------+
// Passando valores iniciais para as vari?veis
//------------------------------------------------------------------------+

n1 <- 0

n2 <- 0

//------------------------------------------------------------------------+
// Apresenta??o
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software recebe dois numeros quaisquer (n1 e n2).")

escreval ("")

escreval (" Verifica qual numero é MAIOR.")

escreval ("")

escreval (" Exibe em tela o MAIOR numero.")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreval ("")

escreva (" 01 Numero -> ")

leia (n1)

escreval ("")

escreva (" 02 Numero -> ")

leia (n2)

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Sa?da de dados
//
// Verificando valores e definindo conceito
//------------------------------------------------------------------------+

se (n1 = n2) entao

   escreval (" Conceito -> Os n?meros s?o IGUAIS!")

senao

   se (n1 > n2) entao

      escreval (" Conceito ->", n1, " é MAIOR que", n2, ".")

   senao

      escreval (" Conceito ->", n2, " é MAIOR que", n1, ".")

   fimse

fimse



//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

FimAlgoritmo