Algoritmo "Média de 2 Notas"
// 
//  
// Descrição   : Material do Curso de Algoritmos do
//  canal Informaticode: www.informaticode.com.br
// Autor(a)    : Junior Criste
// @myself.junior    |     @informaticode

Var
// Seção de Declarações das variáveis 
n1, n2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("digite a primeira nota")
 leia (n1)
 escreva ("digite a segunda nota")
 leia (n2)
 media <- (n1+n2)/2
 escreva ("a media foi", media)

 se media >= 6 entao
 escreva("APROVADO!")
 senao
 escreva ("Infelizmente voce esta REPROVADO")
 fimse
Fimalgoritmo 
