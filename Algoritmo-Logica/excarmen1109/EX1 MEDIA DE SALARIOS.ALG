Algoritmo "Ex1 Media de salarios"


Var
// Seção de Declarações das variáveis 
i : inteiro
salario: real
soma : real
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
enquanto i < 5 faca
         escreva("Qual seu salario: ")
         leia(salario)
         soma <- soma + salario
         i <- i + 1
fimenquanto
media <- soma / 20
escreval(media)
Fimalgoritmo