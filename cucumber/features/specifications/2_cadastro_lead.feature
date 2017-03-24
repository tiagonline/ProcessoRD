#language: pt

@hooks_cadastrolead
@cadastrolead

Funcionalidade: Cadastrar Lead

Cenario: Como usuário, eu quero adicionar lead

    Dado eu clique no menu Relacionar
    Quando eu escolho a opção Base de lead_company_setor
    E clico em inserir Leads manualmente
    E preencho todos os campos
    Então o Lead está cadastrado com sucesso
