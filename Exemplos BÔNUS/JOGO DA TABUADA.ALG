Algoritmo "Jogo da Tabuada com Procedimentos e Funções"

//  
// Descrição   : Material do Curso de Algoritmos do
//  canal Informaticode: www.informaticode.com.br
// Autor(a)    : Junior Criste
// @myself.junior    |     @informaticode




Var
// Seção de Declarações das variáveis 
n1, n2, resposta, i, j,c, acertos: inteiro

    procedimento cabecalho()
    inicio
    escreval(" JOGO DA TABUADA! ")
    escreval(" Preencha tudo e ao final receba sua nota! ")
    fimprocedimento

    procedimento rodavar()
    inicio
      n1 <- 1
      n2 <- 1
      c <- 1
      acertos <- 0
    fimprocedimento


    procedimento conta()
    inicio
       para i de 1 ate 10 faca
         para j de 1 ate 10 faca

          limpatela
          cabecalho()
          escreval("> Quanto e ", n1, "x", n2, "? ")
          leia(resposta)
          verifica(n1, n2)
          n2 <- n2 + 1
         fimpara
          n1 <- n1 + 1
          n2 <- 1
       fimpara
   fimprocedimento
    

   procedimento verifica(num1, num2: inteiro)
     inicio
      se resposta = (num1*num2) entao
       acertos <- acertos + 1
      fimse
     fimprocedimento
     
  funcao nota(x: inteiro): real
  var
  media: real
  inicio
    media <- x/10
    retorne media
  fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     rodavar()
     conta()
     limpatela
     cabecalho()
     escreval("Quantidade de acertos: ", acertos)
     se acertos < 100 entao
       escreval("Quantidade de erros: ", 100-acertos)
     senao
       escreval("UAL! Voce e d+! Acerou TUDO!")
     fimse
     escreval("SUA NOTA E ", nota(acertos), " DE 10!")


     
     
Fimalgoritmo
