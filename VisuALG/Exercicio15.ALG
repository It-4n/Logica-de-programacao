Algoritmo "Repeti��o de m�dia"

Var
   media: real

Inicio

repita
  escreval("Digite a m�dia do aluno:")
  leia(media)
ate(media >= 0)e(media <= 10)
  limpatela
  escreval("A m�dia �:", media)
  escreval("")
  
se(media >= 7)entao
  escreval("Aprovado!")
senao
  escreval("Reprovado.")
fimse

Fimalgoritmo