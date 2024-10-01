Algoritmo  "AreaResidencial"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   :  Um algoritmo que calcula a area residencial
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
// Seção de Declarações das variáveis 
largura, comprimento, area, areaTotal: real
 nome, resposta: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    areaTotal <- 0

    // Repetição para entrada de cômodos
    faça
        escreva("Digite o nome do cômodo: ")
        leia(nome)
        escreva("Digite a largura do cômodo: ")
        leia(largura)
        escreva("Digite o comprimento do cômodo: ")
        leia(comprimento)

        // Cálculo da área do cômodo
        area <- largura * comprimento
        areaTotal <- areaTotal + area  // Acumula a área total

        // Exibir a área do cômodo
        escreva(nome, " - Área: ", area, "\n")

        // Pergunta ao usuário se deseja continuar
        escreva("Deseja continuar? (SIM/NAO): ")
        leia(resposta)
    enquanto (resposta <> "NAO") faça

    // Exibir a área total da residência
    escreva("Área total da residência: ", areaTotal)
    fimenquanto
fimalgoritmo

