Algoritmo "Ex2 Reajuste sal�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2024
Var
// Se��o de Declara��es das vari�veis 
nome : caractere
salario : real
salario_reajuste : real
resp : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
enquanto resp <> "M" faca
         escreva("Qual o seu nome: ")
         leia(nome)
         escreval("Qual o seu sal�rio: ")
         leia(salario)
         salario_reajuste <- (salario + ((salario * 8)/100))
         escreval("O funcion�rio", nome , "tinha um sal�rio de ", salario, " . Seu sal�rio ap�s o reajuste ficou em ", salario_reajuste)
fimenquanto

Fimalgoritmo