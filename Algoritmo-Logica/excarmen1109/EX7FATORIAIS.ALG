Algoritmo "ex7fatoriais"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
// Se��o de Declara��es das vari�veis
fatorial, i, numero : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
enquanto numero > 1 faca
  i <- 1
  fatorial <- 1
   escreval("Escolha um numero e veja como seria seu fatorial: ")
   leia(numero)
   enquanto i <= numero faca
         fatorial <- i * fatorial
         escreval(fatorial)
         i <- i +1
   fimenquanto
fimenquanto


Fimalgoritmo