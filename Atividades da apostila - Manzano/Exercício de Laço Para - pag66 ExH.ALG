Algoritmo "C�lculo de BE (base elevada a expoente) sem usar operador de exponencia��o"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : C�lculo de BE (base elevada a expoente) sem usar operador de
//exponencia��o
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
   base, expoente, resultado, i : inteiro
Inicio
   Escreva("Digite a base: ")
   Leia(base)
   Escreva("Digite o expoente: ")
   Leia(expoente)

   resultado <- 1
   Para i de 1 ate expoente faca
      resultado <- resultado * base
   FimPara

   Escreva(base, "^", expoente, " = ", resultado)
Fimalgoritmo
