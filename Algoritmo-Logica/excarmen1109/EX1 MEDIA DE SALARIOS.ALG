Algoritmo "Ex1 Media de salarios"


Var
// Se��o de Declara��es das vari�veis 
i : inteiro
salario: real
soma : real
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
enquanto i < 5 faca
         escreva("Qual seu salario: ")
         leia(salario)
         soma <- soma + salario
         i <- i + 1
fimenquanto
media <- soma / 20
escreval(media)
Fimalgoritmo