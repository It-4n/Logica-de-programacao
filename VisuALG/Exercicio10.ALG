Algoritmo "semnome"
Var
   numero1, numero2, numero3: real

Inicio
escreva("Digite o primeiro número: ")
leia(numero1)
escreval("")
escreva("Digite o segundo número: ")
leia(numero2)
escreval("")
escreva("Digite o terceiro número: ")
leia(numero3)

limpatela

escreval("Primeiro número: ", numero1)
escreval("Segundo número: ", numero2)
escreval("Terceiro número: ", numero3)
escreval("")

se(numero1 > numero2)e(numero1 > numero3)entao
  escreval("O maior número é: ", numero1)
fimse

se(numero1 < numero2)e(numero1 < numero3)entao
  escreval("O menor número é: ", numero1)
fimse

se(numero2 > numero1)e(numero2 > numero3)entao
  escreval("O maior número é: ", numero2)
fimse

se(numero2 < numero1)e(numero2 < numero3)entao
  escreval("O menor número é: ", numero2)
fimse

se(numero3 > numero1)e(numero3 > numero2)entao
  escreval("O maior número é: ", numero3)
fimse

se(numero3 < numero1)e(numero3 < numero2)entao
  escreval("O menor número é: ", numero3)
fimse

Fimalgoritmo