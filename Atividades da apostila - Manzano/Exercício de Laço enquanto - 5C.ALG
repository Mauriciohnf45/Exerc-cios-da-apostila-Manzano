Algoritmo "SomaPares"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Um algoritmo que soma os n�meros pares de 1 � 500
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
// Se��o de Declara��es das vari�veis 
soma, i: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0
    i <- 1
    enquanto (i <= 500) fa�a
        se (i % 2 = 0) ent�o
            soma <- soma + i
        fimse
        i <- i + 1
    fimenquanto
    escreva("A soma dos valores pares de 1 a 500 �: ", soma)

Fimalgoritmo