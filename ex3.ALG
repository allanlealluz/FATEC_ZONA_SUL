Algoritmo "Tangente_Cotangente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Calcula a tangente e a cotangente de um �ngulo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2024

Var
// Se��o de Declara��es das vari�veis
   angulo, tangente, cotangente : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Entre com o valor do �ngulo em graus: ")
   leia(angulo)

   // Convers�o do �ngulo de graus para radianos (se necess�rio)
   angulo <- angulo * 3.14 / 180

   // C�lculo da tangente
   tangente <- tan(angulo)

   // C�lculo da cotangente
   se tangente <> 0 entao
      cotangente <- 1 / tangente
   senao
      escreva("A cotangente n�o est� definida para este �ngulo.")
   fimse

   escreva("A tangente do �ngulo �: ", tangente)
   se tangente <> 0 entao
      escreva("A cotangente do �ngulo �: ", cotangente)
   fimse

fimalgoritmo
