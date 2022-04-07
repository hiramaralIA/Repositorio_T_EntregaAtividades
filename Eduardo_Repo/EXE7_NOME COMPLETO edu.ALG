Algoritmo "exe7_nomecompleto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : escrever nome completo e email
// Autor(a)    : Eduardo Gama
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis
   nome, snome, ncompleto, email: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu nome: ")
   leia(nome)

   escreva("Digite seu sobrenome: ")
   leia(snome)

   ncompleto <- nome + " " + snome

   escreval(ncompleto)
   
   escreva("email: ")
   leia(email)

Fimalgoritmo