Algoritmo "Valor das ma��s"
Var
   valor1, valor2, valorMaca1, valorMaca2: real
   quantidade: inteiro

Inicio
escreva("Qual a quantidade de ma��s que foram compradas?: ")
leia(quantidade)

limpatela

valor1 <- 1.30
valor2 <- 1
valorMaca1 <- quantidade * valor1
valorMaca2 <- quantidade * valor2

escreval("Quantidade de ma��s compradas: ", quantidade)
escreval("")

se(quantidade < 12)entao
  escreval("Valor por unidade: ", valor1, " reais")
  escreval("")
  escreval("Valor total das ma��s: ", valorMaca1, " reais")
senao
  escreval("Valor por unidade: ", valor2, " real")
  escreval("")
  escreval("Valor total das ma��s: ", valorMaca2, " reais")
fimse

Fimalgoritmo