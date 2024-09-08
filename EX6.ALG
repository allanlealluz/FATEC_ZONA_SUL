Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2024
Var
n1,nDependentes : inteiro
salario,reajuste,salarioReajuste, imposto: real
departamento, nomeFunc, func : caractere



Inicio
// repete 2x
enquanto n1 < 2 faca
         ESCREVA("Qual do Departamento: ")
         leia(departamento)
         escreva("Nome do funcionário: ")
         leia(nomeFunc)
         escreva("Qual o salário dele: ")
         leia(salario)
         escreva("Qual a porcentagem de reajuste dele: ")
         leia(reajuste)
         escreva("Quantos dependentes ele possui?: ")
         leia(nDependentes)
         salarioReajuste <- salario + (salario * reajuste)/ 100+ (800 * nDependentes)
         escreval(salarioReajuste)
         se salarioReajuste < 1412 e salarioReajuste > 0 entao
            imposto <- salarioReajuste * 0.075
         fimse
         se salarioReajuste > 1412 e salarioReajuste < 2666,68 entao
            salarioReajuste <- salarioReajuste + salarioReajuste * 0.09
         fimse
          se salarioReajuste > 2666,68 e salarioReajuste < 4000,03 entao
            salarioReajuste <- salarioReajuste + salarioReajuste * 0.12
         fimse
          se salarioReajuste > 4000,03 e salarioReajuste < 7786,02 entao
            salarioReajuste <- salarioReajuste + salarioReajuste * 0.14
         fimse
         n1 <- n1 + 1
         

         
         //Salário de contribuição	Alíquota
         //Até R$ 1.412,00	7.5%
         //R$ 1.412,01 até R$ 2.666,68	9%
         //R$ 2.666,69 até R$ 4.000,03	12%
         //R$ 4.000,04 até R$ 7.786,02	14%


fimenquanto


Fimalgoritmo