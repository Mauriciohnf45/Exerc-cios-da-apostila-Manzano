Algoritmo  "L04B"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   :Um algoritmo que faz o somatório dos valores pares de 1 até 500.
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
// Seção de Declarações das variáveis 
n, soma: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
n <- 1
    soma <- 0
    enquanto (n <= 500) faca
        se (n % 2 = 0) então
            soma <- soma + n
        fimse
        n <- n + 1
    fimenquanto
    escreva("Somatório dos valores pares: ", soma)


Fimalgoritmo