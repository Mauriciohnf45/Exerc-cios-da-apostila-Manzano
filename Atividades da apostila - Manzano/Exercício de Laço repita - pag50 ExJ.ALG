Algoritmo "Divis�o inteira de dois n�meros sem usar o operador DIV"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Divis�o inteira de dois n�meros sem usar o operador DIV
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
   dividendo, divisor, quociente : inteiro
Inicio
   Escreva("Digite o valor do dividendo: ")
   Leia(dividendo)
   Escreva("Digite o valor do divisor: ")
   Leia(divisor)

   quociente <- 0
   Repita
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   Ate dividendo < divisor

   Escreva("O quociente da divis�o �: ", quociente)
Fimalgoritmo
