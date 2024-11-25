Algoritmo "Ex2 Reajuste salário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2024
Var
// Seção de Declarações das variáveis 
nome : caractere
salario : real
salario_reajuste : real
resp : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
enquanto resp <> "M" faca
         escreva("Qual o seu nome: ")
         leia(nome)
         escreval("Qual o seu salário: ")
         leia(salario)
         salario_reajuste <- (salario + ((salario * 8)/100))
         escreval("O funcionário", nome , "tinha um salário de ", salario, " . Seu salário após o reajuste ficou em ", salario_reajuste)
fimenquanto

Fimalgoritmo