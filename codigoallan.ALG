Algoritmo "semnome"
//  
//  
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2024
Var
// Se��o de Declara��es das vari�veis 
jogador1, jogador2, numrand : inteiro
resp : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
enquanto (resp <> "n") fa�a
escreva("Digite um numero jogador1: ")
leia(jogador1)
escreva("Digite um numero jogador2: ")
leia(jogador2)
numrand <- randi(100)
se jogador1 < numrand ent�o
escreval("um pouco mais")
escreva("")
fimse
se jogador1 > numrand ent�o
escreva("")
escreval("um pouco menos")
fimse
se jogador1 = numrand ent�o
escreva("jogador1 ganhou")
fimse
se jogador2 < numrand ent�o
escreva("um pouco mais")
fimse
se jogador2 > numrand ent�o
escreva("um pouco menos")
fimse
se jogador2 = numrand ent�o
escreva("jogador2 ganhou")
fimse
escreva("Deseja continuar?: ")
leia(resp)
fimenquanto



Fimalgoritmo