Algoritmo "Media de 2 Notas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/3/2020
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
