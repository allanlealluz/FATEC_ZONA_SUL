Algoritmo "semnome"
//  
//  
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2024
Var
// Seção de Declarações das variáveis 
jogador1, jogador2, numrand : inteiro
resp : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
enquanto (resp <> "n") faça
escreva("Digite um numero jogador1: ")
leia(jogador1)
escreva("Digite um numero jogador2: ")
leia(jogador2)
numrand <- randi(100)
se jogador1 < numrand então
escreval("um pouco mais")
escreva("")
fimse
se jogador1 > numrand então
escreva("")
escreval("um pouco menos")
fimse
se jogador1 = numrand então
escreva("jogador1 ganhou")
fimse
se jogador2 < numrand então
escreva("um pouco mais")
fimse
se jogador2 > numrand então
escreva("um pouco menos")
fimse
se jogador2 = numrand então
escreva("jogador2 ganhou")
fimse
escreva("Deseja continuar?: ")
leia(resp)
fimenquanto



Fimalgoritmo