Algoritmo "CalculoCombustivel"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Um algoritmo que faz o C�lculo da quantidade de litros de
//combust�vel
// Autor(a)    : Mauricio
// Data atual  : 26/09/2024

Var
   Tempo, Velocidade, Distancia, Litros_Usados: real

inicio
   escreva("Digite o tempo da viagem (horas): ")
   leia(Tempo)
   escreva("Digite a velocidade m�dia (Km/h): ")
   leia(Velocidade)
   Distancia <- Tempo * Velocidade
   Litros_Usados <- Distancia / 12
   escreva("Velocidade m�dia: ", Velocidade)
   escreva("Tempo gasto: ", Tempo)
   escreva("Dist�ncia percorrida: ", Distancia)
   escreva("Litros de combust�vel usados: ", Litros_Usados)

Fimalgoritmo
