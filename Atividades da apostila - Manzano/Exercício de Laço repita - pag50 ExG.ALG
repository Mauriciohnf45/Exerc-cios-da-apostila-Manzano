Algoritmo "fatorial dos valores �mpares"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   :  Um algoritmo que calcula o fatorial dos valores �mpares
//entre 1 e 10
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
   num, fatorial, i : inteiro
Inicio
   num <- 1
   Repita
      fatorial <- 1
      Para i de 1 ate num faca
         fatorial <- fatorial * i
      FimPara
      Escreva("Fatorial de ", num, " �: ", fatorial)
      num <- num + 2
   Ate num > 10
Fimalgoritmo
