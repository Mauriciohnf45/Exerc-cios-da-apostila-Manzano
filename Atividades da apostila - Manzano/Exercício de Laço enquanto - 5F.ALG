Algoritmo "Potencia"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Um algoritmo que calcula pot�ncia
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
// Se��o de Declara��es das vari�veis 
B, F,i: inteiro
resultado: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Entrada de dados
    escreva("Digite a base (B): ")
    leia(B)
    escreva("Digite o expoente (F): ")
    leia(F)

    resultado <- 1  // Inicializa resultado com 1
    i <- 0

    // Estrutura de repeti��o
    enquanto (i < F) fa�a
        resultado <- resultado * B  // Multiplica resultado pela base
        i <- i + 1
    fimenquanto

    // Exibir resultado
    escreva(B, "^", F, " = ", resultado)


Fimalgoritmo