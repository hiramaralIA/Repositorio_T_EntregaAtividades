Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vilson dos Santos Oliveira Filho
// Data atual  : 06/04/2022

// Fun��o : Escrever um algoritmo para uma empresa que decide dar um
// reajuste a seus 584 funcion�rios de acordo com os
// seguintes crit�rios:
// a) 50% para aqueles que ganham menos do que tr�s sal�rios m�nimos;
// b) 20% para aqueles que ganham entre tr�s at� dez sal�rios m�nimos;
// c) 15% para aqueles que ganham acima de dez at� vinte sal�rios m�nimos;
// d) 10% para os demais funcion�rios.
// Leia o nome do funcion�rio, seu sal�rio e o valor do sal�rio m�nimo.
// Calcule o seu novo sal�rio reajustado. Escrever o
// nome do funcion�rio, o reajuste e seu novo sal�rio. Calcule quanto �
// empresa vai aumentar sua folha de pagamento.

Var
// Se��o de Declara��es das vari�veis 
salarioMinimo, salario,novoSalario, reajuste, reajusteSalario, calc, folha, novaFolha : real
nome, enter: caracter
x: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
enter <- "enter"
escreval("##########ATUALIZA��O DA FOLHA DE PAGAMENTO##########")

escreval("Valor atual do salario minimo: ")
leia(salarioMinimo)
//la�o for

para x de 1 ate 5 faca
  limpatela //retira o que estava aparecendo anteior a este codigo
  escreval("Digite seu nome: ")
  leia(nome)
  escreval("Digite seu salario atual")
  leia(salario)
  calc <- salarioMinimo * 3
  // a) 50% para aqueles que ganham menos do que tr�s sal�rios m�nimos;
  se salario < calc entao
     reajuste <- 0.50
     reajusteSalario <- reajuste+(reajuste*salario)
     folha <- folha + salario
     novoSalario <- salario + (reajuste*salario)
     novaFolha <- novaFolha + novoSalario
     
  limpatela
     escreval(">>> Nome: ",nome)
     escreval(">>> Reajuste = 50%: ",reajuste*salario)
     escreval(">>> Novo sal�rio: ",novoSalario)
     escreval(">>> Tecle enter para continuar...")
   leia(enter)

  // b) 20% para aqueles que ganham entre tr�s at� dez sal�rios m�nimos;
  senao
     calc <- salarioMinimo * 10

     se salario <= calc entao
        reajuste <- 0.20
        reajusteSalario <- reajuste+(reajuste*salario)
        folha <- folha + salario
        novoSalario <- salario + (reajuste*salario)
        novaFolha <- novaFolha + novoSalario

  limpatela
    escreval(">>> Nome: ",nome)
    escreval(">>> Reajuste = 20%: ",reajuste*salario)
    escreval(">>> Novo sal�rio: ",novoSalario)
    escreval(">>> Tecle enter para continuar...")
  leia(enter)
   
   // c) 15% para aqueles que ganham acima de dez at� vinte sal�rios m�nimos;
   senao
     calc <- salarioMinimo * 20
     se salario <= calc entao
     reajuste <- 0.15
        reajusteSalario <- reajuste+(reajuste*salario)
        folha <- folha + salario
        novoSalario <- salario + (reajuste*salario)
        novaFolha <- novaFolha + novoSalario

   limpatela
     escreval(">>> Nome: ",nome)
     escreval(">>> Reajuste = 15%: ",reajuste*salario)
     escreval(">>> Novo sal�rio: ",novoSalario)
     escreval(">>> Tecle enter para continuar...")
   leia(enter)
   
   // d) 10% para os demais funcion�rios.
   senao
     reajuste <- 0.10
     reajusteSalario <- reajuste+(reajuste*salario)
        folha <- folha + salario
        novoSalario <- salario + (reajuste*salario)
        novaFolha <- novaFolha + novoSalario
        
   limpatela
     escreval(">>> Nome: ",nome)
     escreval(">>> Reajuste = 10%: ",reajuste*salario)
     escreval(">>> Novo sal�rio: ",novoSalario)
     escreval(">>> Tecle enter para continuar...")
   leia(enter)
   
   fimse
  fimse
 fimse
  escreval("Valor da folha antiga: ",folha," R$")
  escreval("Valor da nova folha: ",novaFolha," R$")
fimpara

escreval("")
escreval("A empresa aumentou a folha de pagamento em: ",novaFolha - folha," R$")
Fimalgoritmo