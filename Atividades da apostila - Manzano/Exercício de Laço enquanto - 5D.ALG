Algoritmo "NumerosImpares"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Um algoritmo que identifica se os números é imapres de 0 á 20
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   i: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 0
   enquanto (i <= 20) faça
      se (i % 2 <> 0) então
         escreva(i, "\n")
      fimse
      i <- i + 1
      fimenquanto


Fimalgoritmo