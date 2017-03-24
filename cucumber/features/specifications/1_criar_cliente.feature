#language: pt

@hooks_criarcliente
@criarcliente

Funcionalidade: Cadastrar cliente

  O objetivo deste teste será cadastrar um novo cliente e realizar logoff.

Cenario: Cadastro cliente com sucesso e fazer logoff

    Dado que eu acesse a página de Cadastro RD Station
    Quando eu informar os campos obrigatórios
    E clico em Criar minha conta
    Entao o meu Login é efetuado com sucesso
    # E por fim eu efetuo logoff
