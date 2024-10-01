Algoritmo "MaiorEMenorValores"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   :  Um algoritmo que faz o cálculo maior e menor valor
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
// Seção de Declarações das variáveis
valor, maior, menor, pare: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    maior <- 0
    menor <- -1  // Valor inicial para menor, que será substituído

    // Repetição para entrada de valores
    faça
        escreva("Digite um valor positivo (negativo para sair): ")
        leia(valor)

        se (valor < 0) então
            pare  // Para a leitura se o valor for negativo
        fimse

        // Atualiza maior e menor
        se (valor > maior) então
            maior <- valor
        fimse
        se (menor = -1) ou (valor < menor) então
            menor <- valor
        fimse
    enquanto (valor >= 0) faça

    // Verifica se algum valor válido foi digitado
    se (menor = -1) então
        escreva("Nenhum valor positivo foi digitado.")
    senão
        // Exibir resultados
        escreva("Maior valor: ", maior, "\n")
        escreva("Menor valor: ", menor)
    fimse
    fimenquanto

Fimalgoritmo
