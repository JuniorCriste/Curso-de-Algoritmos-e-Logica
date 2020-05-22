Algoritmo "Exercicio 4"

//  
// Descrição   : Material do Curso de Algoritmos do
//  canal Informaticode: www.informaticode.com.br
// Autor(a)    : Junior Criste
// @myself.junior    |     @informaticode




Var
// Seção de Declarações das variáveis 
    aluno: vetor[1..5] de caractere
    nota: vetor[1..4] de inteiro
    media: vetor[1..5] de real
    i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval(" Cadatro de Alunos e Notas ")
    
    para i de 1 ate 5 faca
    escreval("Digite o nome do aluno ", i, ": ")
    leia(aluno[i])
    
    para j de 1 ate 4 faca
    escreval("Digite a ", j, " nota: ")
    leia(nota[j])
    
    fimpara
    media[i] <- (nota[1] + nota[2] + nota[3] + nota[4]) / 4

    fimpara
    
    
    para i de 1 ate 5 faca
    escreval("O aluno ", aluno[i], " teve a media de ", (media[i]):2:2)
    
    
    fimpara
    

Fimalgoritmo
