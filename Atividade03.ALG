Algoritmo "Valores inteiros A e B"
//Faça um algoritmo que leia dois valores inteiros A e B. Se os valores
//forem iguais, deverá se somar os dois. Caso contrário, multiplique
//A por B. Ao final de qualquer um dos dois cálculos, deve-se atribuir
//o resultado para uma variável C e mostrar seu conteúdo na tela.

Var
   valorA, valorB: inteiro
   resultadoC, resultadoC1, resultadoC2: real

Inicio

escreva("Digite o valor de A: ")
leia(valorA)
escreva("Digite o valor de B: ")
leia(valorB)

limpatela

escreva("Valor de A: ", valorA)
escreval("")
escreva("Valor de B: ", valorB)
escreval("")

resultadoC1 <- valorA + valorB
resultadoC2 <- valorA * valorB

se(valorA = valorB)entao
  escreva("Valor da soma: ", resultadoC1)
senao
  escreva("Valor da multiplicação", resultadoC2)
fimse

Fimalgoritmo