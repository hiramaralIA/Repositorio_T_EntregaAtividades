Algoritmo "media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
// Se��o de Declara��es das vari�veis 
aluno: caractere
notas: vetor[1..3] de real
x: inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("============== M�dia de alunos ==============")
   escreva("Digite o nome do aluno: ")
   leia(aluno)
   
   para x de 1 ate 3 faca
        escreva("Digite a ",x,"� nota ")
        leia(notas[x])
        media <- media + notas[x] / 3
   fimpara

   escreval("M�dia: ",media)
   

Fimalgoritmo