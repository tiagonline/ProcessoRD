#language: pt

@hooks_criarcliente
@loginfail

Funcionalidade: Login no RD Station

Eu, como usuário já cadastrado do RD Station
Desejo realizar Login
Para que eu possa ter acesso ao sistema como cliente

Cenario: Login sem sucesso

    Dado que eu estou na página de Login do RD Station
    Quando eu informar os campos obrigatórios para login
    E clicar em Entrar
    Entao o meu Login é efetuado sem êxito
