Algoritmo "Série de Fibonacci até o 15º termo"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Série de Fibonacci até o 15º termo
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
   a, b, i, temp : inteiro
Inicio
   a <- 1
   b <- 1
   Escreva(a)
   Escreva(b)
   Para i de 3 ate 15 faca
      temp <- a + b
      Escreva(temp)
      a <- b
      b <- temp
   FimPara
Fimalgoritmo
