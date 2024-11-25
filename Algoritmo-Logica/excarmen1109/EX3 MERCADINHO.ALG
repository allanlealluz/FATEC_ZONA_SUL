Algoritmo "ex3 Mercadinho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2024
Var
// Seção de Declarações das variáveis 
valor_c : real
valor_v : real
valor_v_desc :real
i : inteiro
custo_total : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 10 faca
     escreva("Qual o valor do produto: ")
     leia(valor_c)
     escreval("Qual o valor de venda desse produto")
     leia(valor_v)
     se valor_c < valor_v entao
        escreval("Houve Lucro")
        valor_v_desc <- valor_v - (valor_v * 15)/100
        se valor_v_desc > valor_c entao
           escreval("E o lucro foi igual ou superior a 15")
        fimse
     fimse
     custo_total <- custo_total + valor_c
     fimpara
     escreval("O custo total de compra foi ", custo_total)

Fimalgoritmo