Algoritmo "Funcoes"

//

//    0-15 nao vota

//    16-17 voto opcional

//    18-69 voto obrigatorio

//    70... voto opcional

Var

// Seção de Declarações das variáveis

   idade: inteiro

   funcao voto(x: inteiro): caractere
   var
   
   resposta: caractere
   
    inicio

    se idade < 16 entao

       resposta <- "Nao tem idade para votar!"

       senao

       se (idade >=16) e (idade < 18) ou (idade >=70)  entao

       resposta <- "Seu voto e opcional. "

       senao

       resposta <- "Seu voto e obrigatorio! "

       fimse

       fimse


       retorne resposta
   
   fimfuncao



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

    escreva("Por gentileza, digite sua idade: ")

    leia(idade)

    escreva(voto(idade))

Fimalgoritmo