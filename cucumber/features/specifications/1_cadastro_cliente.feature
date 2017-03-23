#language: pt

@hooks_cadastrocliente
@cadastrocliente

Funcionalidade: Cadastrar cliente e login

  O objetivo deste teste será cadastrar um novo cliente e logar com ele.

Cenario: Cadastro cliente com sucesso

    Dado que eu acesse a página de Cadastro RD Station
    Quando eu informar os campos obrigatórios
    E clico em Criar minha conta
    Entao o meu Login é efetuado com sucesso
