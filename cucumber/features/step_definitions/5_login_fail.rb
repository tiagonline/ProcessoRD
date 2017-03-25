Dado(/^que eu estou na página de Login do RD Station$/) do
  visit "/login"
end

Quando(/^eu informar os campos obrigatórios com dados inexistentes para login$/) do
  @Cliente.email.set(@email)
  @Cliente.senha.set(@senha)
end

Quando(/^clicar em Entrar$/) do
  page.find(:xpath, "//input[@type='submit'][@name='commit']").click
end

Entao(/^o meu Login é efetuado sem êxito$/) do
  expect(page).to have_text('E-mail ou senha inválidos.')
  sleep 1
end
