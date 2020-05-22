Algoritmo "Repeticao com Caractere"

//  
// Descrição   : Material do Curso de Algoritmos do
//  canal Informaticode: www.informaticode.com.br
// Autor(a)    : Junior Criste
// @myself.junior    |     @informaticode




Var
// Seção de Declarações das variáveis 
     i, j:inteiro
     resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     i <- 1
     
     repita
     para j de 1 ate 10 faca
     escreval(i)
     i <- i + 1
     fimpara
     
     escreva(" Deseja continuar? S ou N ")
     leia(resposta)
     resposta <- maiusc(resposta)
     ate (resposta="N")

Fimalgoritmo
