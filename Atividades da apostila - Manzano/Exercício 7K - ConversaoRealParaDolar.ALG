Algoritmo "ConversaoRealParaDolar"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Um algoritmo que faz a conversão de Real para Dólar
// Autor(a)    : Mauricio
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis 
cotacaoDolar, quantidadeReais, valorEmDolares: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a cotação do dólar: ")
   leia(cotacaoDolar)
   escreva("Digite a quantidade de reais: ")
   leia(quantidadeReais)
   valorEmDolares := quantidadeReais / cotacaoDolar
   escreva("O valor em dólares é: ", valorEmDolares)


Fimalgoritmo
