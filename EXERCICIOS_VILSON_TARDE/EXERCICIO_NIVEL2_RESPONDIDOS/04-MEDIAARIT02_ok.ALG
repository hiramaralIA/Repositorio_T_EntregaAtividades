Algoritmo "MediaArit02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Algoritmo recebe 4 notas bimestrais (nota1, nota2, nota3
//               e nota4) fornecidas por um aluno.
// Autor(a)    : Vilson dos Santos Oliveira Filho
// Data atual  : 13/04/2022
Var


media , nota1 , nota2 , nota3 , nota4 : real

Inicio

media <- 0

nota1 <- 0

nota2 <- 0

nota3 <- 0

nota4 <- 0


escreval ("")

escreval (" Software recebe 4 notas bimestrais (nota1, nota2, nota3 e nota4).")

escreval ("")

escreval (" Exibe o cálculo e o resultado da Média Aritmética e um conceito para esta.")

escreval ("")



escreva (" 01 Nota -> ")

leia (nota1)

escreval ("")

escreva (" 02 Nota -> ")

leia (nota2)

escreval ("")

escreva (" 03 Nota -> ")

leia (nota3)

escreval ("")

escreva (" 04 Nota -> ")

leia (nota4)

escreval ("")

escreval ("")


escreval (" MEDIA ARITMETICA = ((", nota1," +", nota2," +", nota3," +", nota4," ) / 4)")

escreval ("")


media <- ( (nota1 + nota2 + nota3 + nota4) / 4 )


escreva (" MA =", media)


escreval ("")

escreval ("")

escreval ("")


se (media >= 7) entao

   escreval (" Conceito -> Aprovado")

fimse

escreval ("")

escreval ("")

FimAlgoritmo
