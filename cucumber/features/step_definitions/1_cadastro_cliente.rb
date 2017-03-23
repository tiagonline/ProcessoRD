Dado(/^que eu acesse a página de Cadastro RD Station$/) do
    visit "/cadastro"
end

Quando(/^eu informar os campos obrigatórios$/) do
  @Cliente.email.set(@email)
  @Cliente.senha.set(@senha)
  @Cliente.confirma_senha.set(@senha)
  puts "Email: " + @email + "  Senha: " + @senha
  @Cliente.empresa.set(@empresa)
  @Cliente.site.set(@site)
  # @Cliente.pais.select(@pais)
  @Cliente.estado.select(@estado)
  @Cliente.cidade.select(@cidade)
  fill_in 'CEP', :with => @cep
  @Cliente.endereco.set(@endereco)
  @Cliente.entidade.select(@entidade)
  @Cliente.nome_cliente.set(@nome_cliente)
  @Cliente.cpf.set(@cpf)
  @Cliente.cargo.set(@cargo)
end

Quando(/^clico em Criar minha conta$/) do
  click_button 'Criar minha conta'
end

Entao(/^o meu Login é efetuado com sucesso$/) do
  msgsucesso = page.find(:xpath, "//h1[text()='Seja bem-vindo!']").text
  expect(msgsucesso).to eq "Seja bem-vindo!"
  click_link 'Descubra como'
    sleep 1
  click_link 'Avançar'
    sleep 1
  click_link 'Avançar'
    sleep 1
  click_link 'Avançar'
    sleep 1
  click_link 'Avançar'
    sleep 1
  click_link 'Avançar'
    sleep 1
  click_link 'Pular por agora'
    sleep 1
  click_link 'Pular por agora'
    sleep 1
  click_link 'Explore o RD Station'
end
