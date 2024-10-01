Algoritmo "Encontrar o maior e o menor valor informado"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   :  Encontrar o maior e o menor valor informado
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
   valor, maior, menor : inteiro
   primeiro : logico
Inicio
   primeiro <- verdadeiro
   Repita
      Escreva("Digite um valor positivo (ou negativo para sair): ")
      Leia(valor)
      Se valor >= 0 Entao
         Se primeiro Entao
            maior <- valor
            menor <- valor
            primeiro <- falso
         Senao
            Se valor > maior Entao
               maior <- valor
            FimSe
            Se valor < menor Entao
               menor <- valor
            FimSe
         FimSe
      FimSe
   Ate valor < 0

   Se (primeiro = falso) Entao
      Escreva("O maior valor é: ", maior)
      Escreva("O menor valor é: ", menor)
   Senao
      Escreva("Nenhum valor positivo foi informado.")
   FimSe
Fimalgoritmo
