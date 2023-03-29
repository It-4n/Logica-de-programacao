Algoritmo  "Aprovado ou Reprovado"
Var
    nome: caractere
    idade: inteiro
    nota1, nota2, nota3: real
    media: real

Inicio

escreva("Digite o nome do aluno: ")
leia(nome)
escreva("Digite a idade do aluno: ")
leia(idade)
escreva("Digite a nota da primeira unidade: ")
leia(nota1)
escreva("Digite a nota da segunda unidade: ")
leia(nota2)
escreva("Digite a nota da terceira unidade: ")
leia(nota3)
media <- (nota1 + nota2 + nota3) / 3

limpatela

escreval("Nome: ", nome)
escreval("Idade: ", idade, " anos")
escreval("Notas: ", nota1, " -", nota2, " -", nota3)
escreval("Média: ", media, " pontos")
escreval("")

se(media < 7)entao
    escreva("Situação: Reprovado")
senao
    escreva("Situação: Aprovado")
fimse

Fimalgoritmo
