Algoritmo "S�rie de Fibonacci at� o 15� termo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : S�rie de Fibonacci at� o 15� termo
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
