algoritmo "repita"
// Fun��o :
// Autor :
// Data : 31/01/2022
// Se��o de Declara��es 
var
x,y: inteiro
inicio
escreval ("Pense em um numero?") {x}
leia(x)
   escreval ("qual o triplo desse n�mero?") {y}
   leia(y)
   enquanto (y<>x*3) faca
   se (y<>x*3) entao
   escreval("Tente novamente!")
   escreva("Digite outro numero: ")
   escreval
   fimse
   leia(y)
   se (y=x*3) entao
   escreval ("Parab�ns,voc� acertou!")
   fimse
   fimenquanto
fimalgoritmo


