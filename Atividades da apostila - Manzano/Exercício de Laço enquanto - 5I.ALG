Algoritmo "SomatorioEMedia"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Um algoritmo que faz a somat�ria e a m�dia aritm�dica
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor, media: real
   soma, i: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   i <- 1
   // Estrutura de repeti��o
   enquanto (i <= 10) fa�a
      escreva("Digite o valor ", i, ": ")
      leia(valor)
      soma <- soma + valor  // Adiciona o valor � soma
      i <- i + 1  // Incrementa o contador
      fimenquanto

      // C�lculo da m�dia
      media <- soma / 10

      // Exibir resultados
      escreva("Total do somat�rio: ", soma, "\n")
      escreva("M�dia aritm�tica: ", media)


Fimalgoritmo