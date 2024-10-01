Algoritmo "Potencia"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Um algoritmo que calcula potência
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
// Seção de Declarações das variáveis 
B, F,i: inteiro
resultado: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Entrada de dados
    escreva("Digite a base (B): ")
    leia(B)
    escreva("Digite o expoente (F): ")
    leia(F)

    resultado <- 1  // Inicializa resultado com 1
    i <- 0

    // Estrutura de repetição
    enquanto (i < F) faça
        resultado <- resultado * B  // Multiplica resultado pela base
        i <- i + 1
    fimenquanto

    // Exibir resultado
    escreva(B, "^", F, " = ", resultado)


Fimalgoritmo