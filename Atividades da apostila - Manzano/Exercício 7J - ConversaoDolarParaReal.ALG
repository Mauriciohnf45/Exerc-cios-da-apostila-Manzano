Algoritmo "ConversaoDolarParaReal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Um algoritmo que faz a conversão de Dólar para Real
// Autor(a)    : Mauricio
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis 
 cotacaoDolar, quantidadeDolares, valorEmReais: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreva("Digite a cotação do dólar: ")
   leia(cotacaoDolar)
   escreva("Digite a quantidade de dólares: ")
   leia(quantidadeDolares)
   valorEmReais := cotacaoDolar * quantidadeDolares
   escreva("O valor em reais é: ", valorEmReais)


Fimalgoritmo
