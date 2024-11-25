Algoritmo "Percentual_Votos_Enxuto"

Var
   totalEleitores, votosBrancos, votosNulos, votosValidos : inteiro
   percBrancos, percNulos, percValidos : real

Inicio
   escreva("Número total de eleitores: ")
   leia(totalEleitores)

   escreva("Número de votos brancos: ")
   leia(votosBrancos)

   escreva("Número de votos nulos: ")
   leia(votosNulos)

   escreva("Número de votos válidos: ")
   leia(votosValidos)

   percBrancos <- (votosBrancos / totalEleitores) * 100
   percNulos <- (votosNulos / totalEleitores) * 100
   percValidos <- (votosValidos / totalEleitores) * 100

   escreval("Percentual de votos brancos: ", percBrancos, "%")
   escreval("Percentual de votos nulos: ", percNulos, "%")
   escreva("Percentual de votos válidos: ", percValidos, "%")

fimalgoritmo
