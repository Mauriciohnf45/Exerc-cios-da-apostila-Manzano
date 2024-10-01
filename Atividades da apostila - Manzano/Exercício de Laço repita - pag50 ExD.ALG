Algoritmo  "L04D"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Um algoritmo que faz o somatório de grãos de trigo no tabuleiro
//de xadrez.
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
// Seção de Declarações das variáveis 
 graos, soma, contador: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
graos <- 1
    soma <- 0
    contador <- 1
    enquanto (contador <= 64) faca
        soma <- soma + graos
        graos <- graos * 2
        contador <- contador + 1
    fimenquanto
    escreva("Somatório de grãos de trigo: ", soma)


Fimalgoritmo