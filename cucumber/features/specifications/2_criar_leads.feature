#language: pt

@hooks_criarlead
@cadastroleads

Funcionalidade: Cadastrar Leads

Cenario: Como usuário, eu quero adicionar leads

    Dado que eu clique no menu Relacionar
    Quando eu escolho a opção Base de lead_company_setor
    E clico em inserir Leads manualmente
    E preencho todos os campos
    Então o Lead está cadastrado com sucesso
