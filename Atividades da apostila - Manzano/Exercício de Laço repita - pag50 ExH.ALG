Algoritmo "Calcular a área total de uma residência"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   :  Calcular a área total de uma residência
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
   largura, comprimento, area_comodo, area_total : real
   resposta : caractere
   nome_comodo : caractere
Inicio
   area_total <- 0
   Repita
      Escreva("Digite o nome do cômodo: ")
      Leia(nome_comodo)
      Escreva("Digite a largura do(a) ", nome_comodo, ": ")
      Leia(largura)
      Escreva("Digite o comprimento do(a) ", nome_comodo, ": ")
      Leia(comprimento)

      area_comodo <- largura * comprimento
      area_total <- area_total + area_comodo
      Escreva("A área do(a) ", nome_comodo, " é: ", area_comodo)

      Escreva("Deseja continuar calculando (SIM/NAO)? ")
      Leia(resposta)
   Ate resposta = "NAO"

   Escreva("A área total da residência é: ", area_total)
Fimalgoritmo
