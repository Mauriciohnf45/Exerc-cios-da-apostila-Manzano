Algoritmo "CelsiusParaFahrenheit"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Um algoritmo que faz calcular celsiusParaFahrenheit
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   C: inteiro
   F: real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   C <- 10
   / Estrutura de repeti��o
   enquanto (C <= 100) fa�a
      F <- (C * 9 / 5) + 32  // Convers�o de Celsius para Fahrenheit
      escreva("Celsius: ", C, " - Fahrenheit: ", F, "\n")
      C <- C + 10  // Incrementa Celsius em 10
      fimenquanto


Fimalgoritmo