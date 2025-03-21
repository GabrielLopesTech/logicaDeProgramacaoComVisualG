Algoritmo "Trapezio"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Gabriel Lopes dos Santos
// Descrição   : Um algoritmo no qual realiza um calculo da área de uma figura geometrica
// Autor(a)    : Gabriel Lopes
// Data atual  : 13/03/2025
Var
// Seção de Declarações das variáveis
base1:real
base2:real
altura:real
area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Este algoritmo irá realizar o calculo da área de Losango")
escreval
escreva("Digite o valor da base maior")
leia(base1)
escreva("Digite o valor da base menor")
leia(base2)
escreva("Digite o valor da altura")
leia(altura)
area <- (base1+base2)*altura \ 2
escreva("O resultante da área do trapezio é:",area,"cm²")

Fimalgoritmo