Algoritmo "ex4 Jogo da sorte"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2024
Var
// Se��o de Declara��es das vari�veis 
num : inteiro
n_aleatorio : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
n_aleatorio <- randi(100) + 1
escreval(n_aleatorio)
escreval("UM NUMERO FOI SORTEADO SER� QUE VOC� CONSEGUE ACERTAR, DE SEU PALPITE")
leia(num)
enquanto num <> n_aleatorio faca
         escreval("Tente novamente outro numero: ")
         leia(num)
fimenquanto
escreva("Parabens voc� acertou")

Fimalgoritmo