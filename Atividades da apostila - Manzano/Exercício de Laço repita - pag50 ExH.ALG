Algoritmo "Calcular a �rea total de uma resid�ncia"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   :  Calcular a �rea total de uma resid�ncia
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
   largura, comprimento, area_comodo, area_total : real
   resposta : caractere
   nome_comodo : caractere
Inicio
   area_total <- 0
   Repita
      Escreva("Digite o nome do c�modo: ")
      Leia(nome_comodo)
      Escreva("Digite a largura do(a) ", nome_comodo, ": ")
      Leia(largura)
      Escreva("Digite o comprimento do(a) ", nome_comodo, ": ")
      Leia(comprimento)

      area_comodo <- largura * comprimento
      area_total <- area_total + area_comodo
      Escreva("A �rea do(a) ", nome_comodo, " �: ", area_comodo)

      Escreva("Deseja continuar calculando (SIM/NAO)? ")
      Leia(resposta)
   Ate resposta = "NAO"

   Escreva("A �rea total da resid�ncia �: ", area_total)
Fimalgoritmo
