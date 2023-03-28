Algoritmo "semnome"
Var
    numero1, numero2: inteiro
    media, soma, multiplicacao: real
    
Inicio
escreva("Digite um número: ")
leia(numero1)
escreva("Digite outro número: ")
leia(numero2)

limpatela

media <- (numero1 + numero2) / 2
soma <- numero1 + numero2
multiplicacao <- numero1 * numero2

escreval("Primeiro número: ", numero1)
escreval("")
escreval("Segundo número: ", numero2)
escreval("")
escreval("Média entre os dois números: ", media)
escreval("")
escreval("A soma dos dois números: ", soma)
escreval("")
escreval("O produto dos dois números: ", multiplicacao)
escreval("")

se(numero1 > numero2)entao
escreval("O maior número é: ", numero1)
senao
escreval("O maior número é: ", numero2)
fimse

escreval("")

se(numero1 < numero2)entao
escreval("O menor número é: ", numero1)
senao
escreval("O menor número é: ", numero2)
fimse

se(numero1 = numero2)entao
limpatela
escreval("Primero número: ", numero1)
escreval("")
escreval("Segundo número: ", numero2)
escreval("")
escreval("Média entre os dois números: ", media)
escreval("")
escreval("A soma dos dois números: ", soma)
escreval("")
escreval("O produto dos dois números: ", multiplicacao)
fimse

Fimalgoritmo