Algoritmo "fatorial dos valores ímpares"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   :  Um algoritmo que calcula o fatorial dos valores ímpares
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
      Escreva("Fatorial de ", num, " é: ", fatorial)
      num <- num + 2
   Ate num > 10
Fimalgoritmo
