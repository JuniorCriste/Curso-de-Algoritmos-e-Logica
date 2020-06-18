Algoritmo "Sorteador"

//
// Descrição   : Material do Curso de Algoritmos do
//  canal Informaticode: www.informaticode.com.br
// Autor(a)    : Junior Criste
// @myself.junior    |     @informaticode





Var
// Seção de Declarações das variáveis 
min, max, alea: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um valor minimo para ser sorteado")
   leia(min)

   repita
   escreval("Digite um valor maximo para ser sorteado")
   leia(max)
   ate (max > min)
   
   repita
   alea <- randi(max)
   ate (alea >= min) e (alea <= max)

   limpatela
   escreval("Numero sorteado: ", alea)



Fimalgoritmo