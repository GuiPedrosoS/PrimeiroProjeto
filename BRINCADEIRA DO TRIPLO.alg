algoritmo "repita"
// Função :
// Autor :
// Data : 31/01/2022
// Seção de Declarações 
var
x,y: inteiro
inicio
escreval ("Pense em um numero?") {x}
leia(x)
   escreval ("qual o triplo desse número?") {y}
   leia(y)
   enquanto (y<>x*3) faca
   se (y<>x*3) entao
   escreval("Tente novamente!")
   escreva("Digite outro numero: ")
   escreval
   fimse
   leia(y)
   se (y=x*3) entao
   escreval ("Parabéns,você acertou!")
   fimse
   fimenquanto
fimalgoritmo


