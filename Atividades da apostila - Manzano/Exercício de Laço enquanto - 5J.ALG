Algoritmo "SomaEMediaPares"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Um algoritmo que faz calcular a soma e media em pares
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
// Se��o de Declara��es das vari�veis 
soma, contador, i: inteiro
media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    soma <- 0
    contador <- 0
    i <- 50

    // Estrutura de repeti��o
    enquanto (i <= 70) fa�a
        se (i % 2 = 0) ent�o  // Verifica se � par
            soma <- soma + i  // Adiciona � soma
            contador <- contador + 1  // Conta os pares
        fimse
        i <- i + 1  // Incrementa i
    fimenquanto

    // C�lculo da m�dia
    se (contador > 0) ent�o
        media <- soma / contador
        escreva("Total da soma: ", soma, "\n")
        escreva("M�dia aritm�tica: ", media)
    sen�o
        escreva("N�o foram encontrados n�meros pares na faixa.")
    fimse


Fimalgoritmo