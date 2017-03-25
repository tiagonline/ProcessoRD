#language: pt

@hooks_segmentacao
@criarsegmentacao
Funcionalidade: Criar segmentação leads

Cenario: Como usuário, eu quero adicionar uma segmentação

    Dado que eu estou na tela da Base de Leads
    Quando eu clico no menu Relacionar
    E clico em Segmentação de Leads
    E clico Criar Segmentacao
    Então preencho a segmentação e salvo
    E por fim eu efetuo logoff
