Algoritmo "exe9_dobro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : função dobro e triplo
// Autor(a)    : Eduardo Costa Gama
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis
valor, dobro, triplo: inteiro

procedimento calc()
inicio
  dobro <- valor * 2
  triplo <- valor * 3

fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreva("Digite um valor inteiro: ")
    leia(valor)
    calc()


    escreval("O dobro de ", valor, " e ", dobro)
    escreva ("o triplo de", valor, " e ", triplo)
Fimalgoritmo
