Algoritmo "Repetição de média"

Var
   media: real

Inicio

repita
  escreval("Digite a média do aluno:")
  leia(media)
ate(media >= 0)e(media <= 10)
  limpatela
  escreval("A média é:", media)
  escreval("")
  
se(media >= 7)entao
  escreval("Aprovado!")
senao
  escreval("Reprovado.")
fimse

Fimalgoritmo