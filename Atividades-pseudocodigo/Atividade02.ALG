Algoritmo "Tempo de casamento"
//Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa.
//Caso sexo seja “F” e estado civil seja "CASADA", solicitar o tempo de
//Casada (anos).
Var
   nome, sexo, sexoM, sexoF, estadoCivil, estado1, estado2, estado3: caracter
   anosCasamento: inteiro

Inicio

sexoM <- "Masculino"
sexoM <- "M"
sexoF <- "Feminino"
sexoF <- "F"
estado1 <- "Casada", "Casado"
estado2 <- "Solteiro", "Solteira
estado3 <- "Viúvo", "Viúva"

escreva("Digite seu nome: ")
leia(nome)
escreva("Digite seu sexo: ")
leia(sexo)
escreva("Qual o seu estado civil?: ")
leia(estadoCivil)

limpatela

escreval("Nome: ", nome)
escreval("")
escreval("Sexo: ", sexo)
escreval("")
escreval("Estado civil: ", estadoCivil)
escreval("")

se(sexo = sexoF)e(estadoCivil = estado1)entao
  escreva("Quantos anos você possui de casamento?: ")
  leia(anosCasamento)
  limpatela
  escreva("Anos de casamento: ", anosCasamento)
senao
  escreval("Fim.")
fimse

Fimalgoritmo