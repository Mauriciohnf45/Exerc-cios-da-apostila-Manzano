Algoritmo "Somat�rio dos valores pares de 1 at� 500"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Somat�rio dos valores pares de 1 at� 500
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
   Escreva("O somat�rio dos valores pares de 1 a 500 �: ", soma)
Fimalgoritmo
