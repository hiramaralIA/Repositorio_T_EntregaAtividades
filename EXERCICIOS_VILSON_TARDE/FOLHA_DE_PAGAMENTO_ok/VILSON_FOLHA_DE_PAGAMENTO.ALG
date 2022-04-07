Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vilson dos Santos Oliveira Filho
// Data atual  : 06/04/2022

// Função : Escrever um algoritmo para uma empresa que decide dar um
// reajuste a seus 584 funcionários de acordo com os
// seguintes critérios:
// a) 50% para aqueles que ganham menos do que três salários mínimos;
// b) 20% para aqueles que ganham entre três até dez salários mínimos;
// c) 15% para aqueles que ganham acima de dez até vinte salários mínimos;
// d) 10% para os demais funcionários.
// Leia o nome do funcionário, seu salário e o valor do salário mínimo.
// Calcule o seu novo salário reajustado. Escrever o
// nome do funcionário, o reajuste e seu novo salário. Calcule quanto à
// empresa vai aumentar sua folha de pagamento.

Var
// Seção de Declarações das variáveis 
salarioMinimo, salario,novoSalario, reajuste, reajusteSalario, calc, folha, novaFolha : real
nome, enter: caracter
x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
enter <- "enter"
escreval("##########ATUALIZAÇÃO DA FOLHA DE PAGAMENTO##########")

escreval("Valor atual do salario minimo: ")
leia(salarioMinimo)
//laço for

para x de 1 ate 5 faca
  limpatela //retira o que estava aparecendo anteior a este codigo
  escreval("Digite seu nome: ")
  leia(nome)
  escreval("Digite seu salario atual")
  leia(salario)
  calc <- salarioMinimo * 3
  // a) 50% para aqueles que ganham menos do que três salários mínimos;
  se salario < calc entao
     reajuste <- 0.50
     reajusteSalario <- reajuste+(reajuste*salario)
     folha <- folha + salario
     novoSalario <- salario + (reajuste*salario)
     novaFolha <- novaFolha + novoSalario
     
  limpatela
     escreval(">>> Nome: ",nome)
     escreval(">>> Reajuste = 50%: ",reajuste*salario)
     escreval(">>> Novo salário: ",novoSalario)
     escreval(">>> Tecle enter para continuar...")
   leia(enter)

  // b) 20% para aqueles que ganham entre três até dez salários mínimos;
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
    escreval(">>> Novo salário: ",novoSalario)
    escreval(">>> Tecle enter para continuar...")
  leia(enter)
   
   // c) 15% para aqueles que ganham acima de dez até vinte salários mínimos;
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
     escreval(">>> Novo salário: ",novoSalario)
     escreval(">>> Tecle enter para continuar...")
   leia(enter)
   
   // d) 10% para os demais funcionários.
   senao
     reajuste <- 0.10
     reajusteSalario <- reajuste+(reajuste*salario)
        folha <- folha + salario
        novoSalario <- salario + (reajuste*salario)
        novaFolha <- novaFolha + novoSalario
        
   limpatela
     escreval(">>> Nome: ",nome)
     escreval(">>> Reajuste = 10%: ",reajuste*salario)
     escreval(">>> Novo salário: ",novoSalario)
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