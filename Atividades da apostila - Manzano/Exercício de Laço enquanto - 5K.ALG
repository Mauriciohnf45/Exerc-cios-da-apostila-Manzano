Algoritmo  "AreaResidencial"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   :  Um algoritmo que calcula a area residencial
// Autor(a)    : Mauricio
// Data atual  : 29/09/2024
Var
// Se��o de Declara��es das vari�veis 
largura, comprimento, area, areaTotal: real
 nome, resposta: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    areaTotal <- 0

    // Repeti��o para entrada de c�modos
    fa�a
        escreva("Digite o nome do c�modo: ")
        leia(nome)
        escreva("Digite a largura do c�modo: ")
        leia(largura)
        escreva("Digite o comprimento do c�modo: ")
        leia(comprimento)

        // C�lculo da �rea do c�modo
        area <- largura * comprimento
        areaTotal <- areaTotal + area  // Acumula a �rea total

        // Exibir a �rea do c�modo
        escreva(nome, " - �rea: ", area, "\n")

        // Pergunta ao usu�rio se deseja continuar
        escreva("Deseja continuar? (SIM/NAO): ")
        leia(resposta)
    enquanto (resposta <> "NAO") fa�a

    // Exibir a �rea total da resid�ncia
    escreva("�rea total da resid�ncia: ", areaTotal)
    fimenquanto
fimalgoritmo

