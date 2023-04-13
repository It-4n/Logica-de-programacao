Algoritmo "Nota e média"

Var
   resposta: caracter
   contador: inteiro
   nota, media, soma: real
   
Inicio

escreva("Deseja digitar uma nota?: ")
leia(resposta)

limpatela

enquanto resposta = "SIM" faca
  escreva("Digite uma nota: ")
  leia(nota)
  
soma <- soma + nota
contador <- contador + 1

  escreva("Deseja digitar uma nota?: ")
  leia(resposta)
  
fimenquanto

media <- soma / contador

escreval("A média é: ", media)

Fimalgoritmo