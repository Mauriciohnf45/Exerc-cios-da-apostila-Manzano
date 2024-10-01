Algoritmo "SomaPares"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Um algoritmo que soma os números pares de 1 á 500
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
// Seção de Declarações das variáveis 
soma, i: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0
    i <- 1
    enquanto (i <= 500) faça
        se (i % 2 = 0) então
            soma <- soma + i
        fimse
        i <- i + 1
    fimenquanto
    escreva("A soma dos valores pares de 1 a 500 é: ", soma)

Fimalgoritmo