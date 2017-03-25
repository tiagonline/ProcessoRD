Dado(/^que eu estou na tela da Base de Leads$/) do
  visit "/leads"
end

Quando(/^eu clico em Empresas$/) do
  click_link 'Empresas'
end

Quando(/^clico em Inserir Empresa$/) do
  click_link 'Inserir Empresa'
end

Quando(/^preencho os dados$/) do
  @Empresa.empresa_nome.set(@empresa_nome)
  @Empresa.empresa_email.set(@empresa_email)
end

Quando(/^clico em Salvar$/) do
  click_button 'Salvar'
end

Então(/^a empresa foi cadastrada com sucesso$/) do
  expect(page).to have_content "Leads de " + @empresa_nome
end
