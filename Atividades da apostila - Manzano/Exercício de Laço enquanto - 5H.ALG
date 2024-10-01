Algoritmo "CelsiusParaFahrenheit"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Um algoritmo que faz calcular celsiusParaFahrenheit
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   C: inteiro
   F: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   C <- 10
   / Estrutura de repetição
   enquanto (C <= 100) faça
      F <- (C * 9 / 5) + 32  // Conversão de Celsius para Fahrenheit
      escreva("Celsius: ", C, " - Fahrenheit: ", F, "\n")
      C <- C + 10  // Incrementa Celsius em 10
      fimenquanto


Fimalgoritmo