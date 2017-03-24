Dado(/^eu clique no menu Relacionar$/) do
  page.all(:css, '.dropdown-toggle')[2].click
end

Quando(/^eu escolho a opção Base de lead_company_setor$/) do
  click_link 'Base de Leads'
end

Quando(/^clico em inserir Leads manualmente$/) do
  click_link 'inserir Leads manualmente'
end

Quando(/^preencho todos os campos$/) do
  @Lead.nome_evento.set(@nome_evento)
  @Lead.lead_name.set(@lead_name)
  @Lead.lead_email.set(@lead_email)
  @Lead.lead_cargo.set(@lead_cargo)
  @Lead.lead_telefone.set(@lead_telefone)
  @Lead.lead_celular.set(@lead_celular)
  @Lead.lead_twitter.set(@lead_twitter)
  @Lead.lead_facebook.set(@lead_facebook)
  @Lead.lead_linkedin.set(@lead_linkedin)
  @Lead.lead_site.set(@lead_site)
  @Lead.lead_estado.select(@lead_estado)
  fill_in "#select2-drop-mask", :with => "Belo Horizonte"
  element.send_keys [:enter]
  #@Lead.lead_cidade.select(@lead_cidade)
  @Lead.lead_empresa.set(@lead_empresa)
  @Lead.lead_setor.select(@lead_setor)
  @Lead.lead_tamanho.select(@lead_tamanho)
  @Lead.lead_empresa_email.set(@lead_empresa_email)
  @Lead.lead_empresa_site.set(@lead_empresa_site)
  @Lead.lead_empresa_twitter.set(@lead_empresa_twitter)
  @Lead.lead_empresa_facebook.set(@lead_empresa_facebook)
  @Lead.lead_empresa_telefone.set(@lead_empresa_telefone)
  @Lead.lead_empresa_endereco.set(@lead_empresa_endereco)
  @Lead.lead_dono_lead.select(@email)
  @Lead.lead_anotacao.set(@lead_anotacao)
  click_link 'Salvar'
end

Então(/^o Lead está cadastrado com sucesso$/) do
  validalead = page.find(:id, "#lead-name").text
  expect(validalead).to eq @lead_name
end
