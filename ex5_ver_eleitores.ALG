Algoritmo "Percentual_Votos_Enxuto"

Var
   totalEleitores, votosBrancos, votosNulos, votosValidos : inteiro
   percBrancos, percNulos, percValidos : real

Inicio
   escreva("N�mero total de eleitores: ")
   leia(totalEleitores)

   escreva("N�mero de votos brancos: ")
   leia(votosBrancos)

   escreva("N�mero de votos nulos: ")
   leia(votosNulos)

   escreva("N�mero de votos v�lidos: ")
   leia(votosValidos)

   percBrancos <- (votosBrancos / totalEleitores) * 100
   percNulos <- (votosNulos / totalEleitores) * 100
   percValidos <- (votosValidos / totalEleitores) * 100

   escreval("Percentual de votos brancos: ", percBrancos, "%")
   escreval("Percentual de votos nulos: ", percNulos, "%")
   escreva("Percentual de votos v�lidos: ", percValidos, "%")

fimalgoritmo
