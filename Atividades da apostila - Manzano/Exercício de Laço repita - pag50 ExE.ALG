Algoritmo  "L04E"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : um algoritmo que faz o somatório da fatorial de 15 valores
//inteiros lidos.
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
// Seção de Declarações das variáveis 
i,j, valor,fatorial, soma: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    soma <- 0
    para i de 1 ate 15 faca
        escreva("Digite um valor inteiro: ")
        leia(valor)
        fatorial <-  1
        se (valor >=  0) então
            para j de  1 ate valor faca
                fatorial <- fatorial * j
        fimse
        soma <- soma + fatorial
    escreva("Total do somatório das fatoriais: ",  soma)
    fimpara


Fimalgoritmo

