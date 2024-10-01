Algoritmo "SomaEMediaPares"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Um algoritmo que faz calcular a soma e media em pares
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
// Seção de Declarações das variáveis 
soma, contador, i: inteiro
media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    soma <- 0
    contador <- 0
    i <- 50

    // Estrutura de repetição
    enquanto (i <= 70) faça
        se (i % 2 = 0) então  // Verifica se é par
            soma <- soma + i  // Adiciona à soma
            contador <- contador + 1  // Conta os pares
        fimse
        i <- i + 1  // Incrementa i
    fimenquanto

    // Cálculo da média
    se (contador > 0) então
        media <- soma / contador
        escreva("Total da soma: ", soma, "\n")
        escreva("Média aritmética: ", media)
    senão
        escreva("Não foram encontrados números pares na faixa.")
    fimse


Fimalgoritmo