Algoritmo  "L04B"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   :Um algoritmo que faz o somat�rio dos valores pares de 1 at� 500.
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
// Se��o de Declara��es das vari�veis 
n, soma: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
n <- 1
    soma <- 0
    enquanto (n <= 500) faca
        se (n % 2 = 0) ent�o
            soma <- soma + n
        fimse
        n <- n + 1
    fimenquanto
    escreva("Somat�rio dos valores pares: ", soma)


Fimalgoritmo