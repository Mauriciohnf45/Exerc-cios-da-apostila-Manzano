Algoritmo  "L04D"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Um algoritmo que faz o somat�rio de gr�os de trigo no tabuleiro
//de xadrez.
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
// Se��o de Declara��es das vari�veis 
 graos, soma, contador: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
graos <- 1
    soma <- 0
    contador <- 1
    enquanto (contador <= 64) faca
        soma <- soma + graos
        graos <- graos * 2
        contador <- contador + 1
    fimenquanto
    escreva("Somat�rio de gr�os de trigo: ", soma)


Fimalgoritmo