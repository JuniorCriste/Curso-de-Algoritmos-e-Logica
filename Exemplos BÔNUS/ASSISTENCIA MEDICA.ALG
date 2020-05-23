algoritmo "Assistencia Medica"
// Autor : Junior E. / INFORMATICODE


//

// Descrição   : Material do Curso de Algoritmos do

//  canal Informaticode: www.informaticode.com.br

// Autor(a)    : Junior Criste

// @myself.junior    |     @informaticode








var
 salariob, assistenciam:real
 idade   :inteiro
 sexo    :caractere
inicio
// Seção de Comandos
escreval("Digite seu salario bruto: ")
leia(salariob)
escreval("Digite sua idade: ")
leia(idade)
escreval("Digite seu sexo (f ou m): ")
leia(sexo)

sexo <- maiusc(sexo)

se idade < 21 entao

se (sexo = "M") entao
assistenciam <- (salariob*7/100)
senao
assistenciam <- (salariob*5/100)
fimse
 fimse

se (idade > 21) e (idade <40) entao

se (sexo = "M") entao
assistenciam <- (salariob*10/100)
senao
assistenciam <- (salariob*7/100)
fimse
fimse

se idade > 40 entao

se(sexo = "M") entao
assistenciam <- (salariob*15/100)
senao
assistenciam <- (salariob*10/100)
fimse
fimse

escreva(" Valor a ser pago pela assistencia medica: ",assistenciam)

fimalgoritmo
