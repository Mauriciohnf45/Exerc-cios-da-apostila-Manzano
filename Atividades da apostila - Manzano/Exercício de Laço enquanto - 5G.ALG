Algoritmo "Fibonacci"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Um algoritmo que programa de Fibonacci at� o d�cimo quinto
//termo.
// Autor(a)    : Maurcicio
// Data atual  : 29/09/2024
Var
// Se��o de Declara��es das vari�veis
a, b, c, contador: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 // Inicializa��o
    a <- 1
    b <- 1
    contador <- 2

    // Exibir os dois primeiros termos
    escreva(a, "\n")
    escreva(b, "\n")

    // Estrutura de repeti��o
    enquanto (contador < 15) fa�a
        c <- a + b  // Calcula o pr�ximo termo
        escreva(c, "\n")  // Exibe o pr�ximo termo
        a <- b  // Atualiza a
        b <- c  // Atualiza b
        contador <- contador + 1  // Incrementa o contador
    fimenquanto


Fimalgoritmo
