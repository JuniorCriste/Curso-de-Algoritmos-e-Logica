algoritmo "Diversos"


//

// Descrição   : Material do Curso de Algoritmos do

//  canal Informaticode: www.informaticode.com.br

// Autor(a)    : Junior Criste

// @myself.junior    |     @informaticode



// DESAFIO!
// Faça um algoritmo que cadastre N homens Mulheres
// Ao final deve mostrar:
   // A media de pesos dos homens
   // A quantidade de homens acima de 80 quilos
   // A media de idade das mulheres
   // A quantidade de mulheres acima de 25 anos



var
idade, acima80, conthomens, contmulheres, acima25 :inteiro
achomens, acmulheres, peso, mediapesoh, mediaidadem:real
sexo, condicao:caractere

procedimento valoresini()
inicio
 acima80<-0
 acima25<-0
 contmulheres<-0
 conthomens<-0
 achomens<-0;
 acmulheres<-0
 mediapesoh<-0
 mediaidadem<-0
 condicao<- "s"
fimprocedimento


procedimento analises()
inicio

 sexo <- maiusc(sexo)

 se (sexo="M") e (peso > 80) entao
   acima80 <- acima80 + 1
 fimse

 se (sexo="F") e (idade > 25) entao
   acima25 <- acima25 + 1
 fimse

 se (sexo="M") entao
   conthomens <- conthomens + 1
 fimse

 se (sexo = "f") ou (sexo="F") entao
   contmulheres <- contmulheres + 1
 fimse

 se (sexo="M") entao
   achomens <- (achomens + peso)
 fimse

 se (sexo="F") entao
   acmulheres <- (acmulheres + peso)
 fimse

fimprocedimento



procedimento resultados()
inicio
 limpatela

 escreval("--- Relatorios ---")
 escreval("A media de pesos dos homens e: ",mediapesoh)
 escreval("A quantidade de homens acima de 80 quilos e: ",acima80)
 escreval("A media de idade das mulheres e: ",mediaidadem)
 escreval("A quantidade de mulheres acima de 25 anos e: ",acima25)

fimprocedimento

inicio
// Seção de Comandos
 valoresini()

 repita
 escreval("M para masculino | F para feminino")
 escreval("Digite sua idade:")
 leia(idade)
 escreval("Digite seu sexo:")
 leia(sexo)
 escreval("Digite seu peso:")
 leia(peso)

 analises()

 escreval("Cadastrar mais alguem (S ou N)?")
 leia(condicao)

 condicao <- maiusc(condicao)

 ate (condicao <> "S")

 mediapesoh <- (achomens/conthomens)
 mediaidadem <- (acmulheres/contmulheres)

 resultados()
 
fimalgoritmo