Algoritmo "Usuário e senha"
//login: Teste
//senha: 1234
Var
   usuario, senha: caractere
   usuarioArmazenado, senhaArmazenada: caractere
   
Inicio

usuarioArmazenado <- "Teste"
senhaArmazenada <- "1234"

escreva("Digite seu login: ")
leia(usuario)

escreva("Digite sua senha: ")
leia(senha)

se(usuario = usuarioArmazenado)e (senha = senhaArmazenada)entao
limpatela
escreval("Bem vindo!")
senao
   limpatela
   escreval("Login ou senha incorretos.")
fimse

Fimalgoritmo
