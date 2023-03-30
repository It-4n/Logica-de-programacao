Algoritmo "Valores A, B, C"
//Faça um algoritmo que leia os valores A, B, C e imprima na tela se a
//soma de A + B é menor que C.
Var
   valorA, valorB, valorC, valorSoma: inteiro

Inicio
escreva("Digite o valor de A: ")
leia(valorA)
escreva("Digite o valor de B: ")
leia(valorB)
escreva("Digite o valor de C: ")
leia(valorC)

limpatela

valorSoma <- valorA + valorB

escreval("Valor de A: ", valorA)
escreval("")
escreval("Valor de B: ", valorB)
escreval("")
escreval("Valor de C: ", valorC)
escreval("")
escreval("Valor da soma de A e B: ", valorSoma)
escreval("")

se(valorA + valorB < valorC)entao
  escreval("O valor de A + B é menor que C!")
senao
  escreval("O valor de A + B não é menor que C!")
fimse

Fimalgoritmo