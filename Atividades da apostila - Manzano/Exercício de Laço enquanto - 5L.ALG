Algoritmo "MaiorEMenorValores"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   :  Um algoritmo que faz o c�lculo maior e menor valor
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
// Se��o de Declara��es das vari�veis
valor, maior, menor, pare: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    maior <- 0
    menor <- -1  // Valor inicial para menor, que ser� substitu�do

    // Repeti��o para entrada de valores
    fa�a
        escreva("Digite um valor positivo (negativo para sair): ")
        leia(valor)

        se (valor < 0) ent�o
            pare  // Para a leitura se o valor for negativo
        fimse

        // Atualiza maior e menor
        se (valor > maior) ent�o
            maior <- valor
        fimse
        se (menor = -1) ou (valor < menor) ent�o
            menor <- valor
        fimse
    enquanto (valor >= 0) fa�a

    // Verifica se algum valor v�lido foi digitado
    se (menor = -1) ent�o
        escreva("Nenhum valor positivo foi digitado.")
    sen�o
        // Exibir resultados
        escreva("Maior valor: ", maior, "\n")
        escreva("Menor valor: ", menor)
    fimse
    fimenquanto

Fimalgoritmo
