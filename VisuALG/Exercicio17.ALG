Algoritmo "N�mero at� outro n�mero"

Var
   a, primeiroNum, segundoNum: inteiro

Inicio

escreva("Digite o primeiro n�mero: ")
leia(primeiroNum)
escreva("Digite o segundo n�mero: ")
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
escreval("Primeiro n�mero: ", primeiroNum)
escreval("")
escreval("Segundo n�mero: ", segundoNum)

Fimalgoritmo