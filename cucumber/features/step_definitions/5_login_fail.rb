Dado(/^que eu estou na página de Login do RD Station$/) do
  visit "/login"
end

Quando(/^eu informar os campos obrigatórios para login$/) do
  @Cliente.email.set(@email)
  @Cliente.senha.set(@senha)
end

Quando(/^clicar em Entrar$/) do
  page.find(:xpath, "//input[@type='submit'][@name='commit']").click
end

Entao(/^o meu Login é efetuado sem êxito$/) do
  msgfail = page.find(:xpath, "//text()[.='×E-mail ou senha inválidos.']/ancestor::div[1]").text
  expect(msgfail).to eq "×E-mail ou senha inválidos."
end
