Algoritmo "CalculoCombustivel"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Um algoritmo que faz o Cálculo da quantidade de litros de
//combustível
// Autor(a)    : Mauricio
// Data atual  : 26/09/2024

Var
   Tempo, Velocidade, Distancia, Litros_Usados: real

inicio
   escreva("Digite o tempo da viagem (horas): ")
   leia(Tempo)
   escreva("Digite a velocidade média (Km/h): ")
   leia(Velocidade)
   Distancia <- Tempo * Velocidade
   Litros_Usados <- Distancia / 12
   escreva("Velocidade média: ", Velocidade)
   escreva("Tempo gasto: ", Tempo)
   escreva("Distância percorrida: ", Distancia)
   escreva("Litros de combustível usados: ", Litros_Usados)

Fimalgoritmo
