Algoritmo  "L04E"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : um algoritmo que faz o somat�rio da fatorial de 15 valores
//inteiros lidos.
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
// Se��o de Declara��es das vari�veis 
i,j, valor,fatorial, soma: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    soma <- 0
    para i de 1 ate 15 faca
        escreva("Digite um valor inteiro: ")
        leia(valor)
        fatorial <-  1
        se (valor >=  0) ent�o
            para j de  1 ate valor faca
                fatorial <- fatorial * j
        fimse
        soma <- soma + fatorial
    escreva("Total do somat�rio das fatoriais: ",  soma)
    fimpara


Fimalgoritmo

