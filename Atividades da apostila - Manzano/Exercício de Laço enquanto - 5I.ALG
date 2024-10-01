Algoritmo "SomatorioEMedia"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Um algoritmo que faz a somatória e a média aritmédica
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   valor, media: real
   soma, i: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   i <- 1
   // Estrutura de repetição
   enquanto (i <= 10) faça
      escreva("Digite o valor ", i, ": ")
      leia(valor)
      soma <- soma + valor  // Adiciona o valor à soma
      i <- i + 1  // Incrementa o contador
      fimenquanto

      // Cálculo da média
      media <- soma / 10

      // Exibir resultados
      escreva("Total do somatório: ", soma, "\n")
      escreva("Média aritmética: ", media)


Fimalgoritmo