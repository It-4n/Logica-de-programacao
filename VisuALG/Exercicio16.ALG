Algoritmo "Números inteiros"

Var
   numero, a, soma, quantidade: inteiro

Inicio

para a de 1 ate 5 faca
  escreval("Digite um número:")
  leia(numero)

 se(numero > 0)entao
   soma <- soma + numero
 senao
   quantidade <- quantidade + 1
 fimse
fimpara

escreval("")
escreval("Soma dos números positivos: ", soma)
escreval("")
escreval("Quantidade de números negativos: ", quantidade)

Fimalgoritmo