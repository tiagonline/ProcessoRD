Quando(/^eu clico no menu Relacionar$/) do
  click_link 'Relacionar'
end

Quando(/^clico em Segmentação de Leads$/) do
  click_link 'Segmentação de Leads'
end

Quando(/^clico Criar Segmentacao$/) do
  click_link 'Criar Segmentação'
end

Então(/^preencho a segmentação e salvo$/) do
  @Segmentacao.segmentacao_nome.set(@segmentacao_nome)
  page.all(:css, 'select.form-control.input-sm.js-input')[0].all(:css, 'option')[1].select_option
  click_button 'Salvar'
end

Entao(/^por fim eu efetuo logoff$/) do
  page.all(:css, '.caret')[4].click
  click_link 'Sair'
end
