Algoritmo "Número até outro número"

Var
   a, primeiroNum, segundoNum: inteiro

Inicio

escreva("Digite o primeiro número: ")
leia(primeiroNum)
escreva("Digite o segundo número: ")
leia(segundoNum)
escreval("")

se primeiroNum < segundoNum entao
 para a de primeiroNum ate segundoNum faca
   escreval(a)
senao
 para a de primeiroNum ate segundoNum passo -1 faca
   escreval(a)
 fimpara
fimse

escreval("")
escreval("Primeiro número: ", primeiroNum)
escreval("")
escreval("Segundo número: ", segundoNum)

Fimalgoritmo