Algoritmo "Somatório dos valores pares de 1 até 500"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Somatório dos valores pares de 1 até 500
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
   num, soma : inteiro
Inicio
   soma <- 0
   Para num de 1 ate 500 faca
      Se (num % 2 = 0) Entao
         soma <- soma + num
      FimSe
   FimPara
   Escreva("O somatório dos valores pares de 1 a 500 é: ", soma)
Fimalgoritmo
