Algoritmo "Exercicio3"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/5/2020
Var
// Seção de Declarações das variáveis 
    numero1, numero2, soma, acertos, resposta: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    acertos <- -1
    
    enquanto (resposta = soma)faca
      numero1 <- randi(10)
      numero2 <- randi(10)
      soma <- numero1 + numero2
      escreva("Quanto e ", numero1, " + ", numero2, "? ")
      leia(resposta)
      acertos <- acertos + 1
      
    fimenquanto

    escreva("VOCE PERDEU!")
    escreva("Quantidade de acertos: ", acertos)

Fimalgoritmo