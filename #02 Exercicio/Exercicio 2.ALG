Algoritmo "Exercicio 2"

//  
// Descrição   : Material do Curso de Algoritmos do
//  canal Informaticode: www.informaticode.com.br
// Autor(a)    : Junior Criste
// @myself.junior    |     @informaticode




//    0-15 nao vota
//    16-17 voto opcional
//    18-69 voto obrigatorio
//    70... voto opcional
Var
// Seção de Declarações das variáveis 
   idade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreva("Por gentileza, digite sua idade: ")
    leia(idade)

    se idade < 16 entao
       escreva("Nao tem idade para votar!")
       senao
       se (idade >=16) e (idade < 18) ou (idade >=70)  entao
       escreva("Seu voto e opcional. ")
       senao
       escreva("Seu voto e obrigatorio! ")
       fimse
       fimse
       

Fimalgoritmo
