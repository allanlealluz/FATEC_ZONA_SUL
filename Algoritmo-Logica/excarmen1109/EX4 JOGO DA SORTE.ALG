Algoritmo "ex4 Jogo da sorte"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2024
Var
// Seção de Declarações das variáveis 
num : inteiro
n_aleatorio : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
n_aleatorio <- randi(100) + 1
escreval(n_aleatorio)
escreval("UM NUMERO FOI SORTEADO SERÁ QUE VOCÊ CONSEGUE ACERTAR, DE SEU PALPITE")
leia(num)
enquanto num <> n_aleatorio faca
         escreval("Tente novamente outro numero: ")
         leia(num)
fimenquanto
escreva("Parabens vocÊ acertou")

Fimalgoritmo