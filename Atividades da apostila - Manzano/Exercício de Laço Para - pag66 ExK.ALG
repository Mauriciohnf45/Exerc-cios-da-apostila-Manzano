Algoritmo "Fatorial dos valores ímpares de 1 a 10"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Fatorial dos valores ímpares de 1 a 10
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
   num, fatorial, i : inteiro
Inicio
   Para num de 1 ate 10 passo 2 faca
      fatorial <- 1
      Para i de 1 ate num faca
         fatorial <- fatorial * i
      FimPara
      Escreva("Fatorial de ", num, " é: ", fatorial)
   FimPara
Fimalgoritmo
