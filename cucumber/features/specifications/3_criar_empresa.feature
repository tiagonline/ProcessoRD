#language: pt

@hooks_empresa
@criarempresa

Funcionalidade: Cadastrar Empresas na Base de Leads

Cenario: Como usuário, eu quero adicionar uma empresa

    Dado que eu estou na tela da Base de Leads
    Quando eu clico em Empresas
    E clico em Inserir Empresa
    E preencho os dados
    E clico em Salvar
    Então a empresa foi cadastrada com sucesso
