Algoritmo "Sorteador"

//
// Descri��o   : Material do Curso de Algoritmos do
//  canal Informaticode: www.informaticode.com.br
// Autor(a)    : Junior Criste
// @myself.junior    |     @informaticode





Var
// Se��o de Declara��es das vari�veis 
min, max, alea: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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