Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
         escreva("Nome do funcion�rio: ")
         leia(nomeFunc)
         escreva("Qual o sal�rio dele: ")
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
         

         
         //Sal�rio de contribui��o	Al�quota
         //At� R$ 1.412,00	7.5%
         //R$ 1.412,01 at� R$ 2.666,68	9%
         //R$ 2.666,69 at� R$ 4.000,03	12%
         //R$ 4.000,04 at� R$ 7.786,02	14%


fimenquanto


Fimalgoritmo