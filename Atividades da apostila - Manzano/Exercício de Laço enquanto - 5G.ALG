Algoritmo "Fibonacci"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Um algoritmo que programa de Fibonacci até o décimo quinto
//termo.
// Autor(a)    : Maurcicio
// Data atual  : 29/09/2024
Var
// Seção de Declarações das variáveis
a, b, c, contador: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 // Inicialização
    a <- 1
    b <- 1
    contador <- 2

    // Exibir os dois primeiros termos
    escreva(a, "\n")
    escreva(b, "\n")

    // Estrutura de repetição
    enquanto (contador < 15) faça
        c <- a + b  // Calcula o próximo termo
        escreva(c, "\n")  // Exibe o próximo termo
        a <- b  // Atualiza a
        b <- c  // Atualiza b
        contador <- contador + 1  // Incrementa o contador
    fimenquanto


Fimalgoritmo
