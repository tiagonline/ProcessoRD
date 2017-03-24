Before '@hooks_cadastrolead' do

  @Lead = PaginaLead.new
  @nome_evento = Faker::Name.name
  @lead_name = Faker::Name.name
  @lead_email = Faker::Internet.email
  @lead_cargo = Faker::Company.profession
  @lead_telefone = Faker::Base.numerify('31########').to_s
  @lead_celular = Faker::Base.numerify('319########').to_s
  @lead_twitter = Faker::Internet.user_name
  @lead_facebook = Faker::Internet.user_name
  @lead_linkedin = Faker::Internet.user_name
  @lead_site = Faker::Address.street_name
  @lead_estado = "MG"
  @lead_cidade = "Belo Horizonte"
  @lead_empresa = Faker::Name.name
  @lead_setor = "xunderismo"
  @lead_tamanho = "1-5"
  @lead_empresa_email = Faker::Internet.email
  @lead_empresa_site = Faker::Internet.url('exemplo.com.br', '/')
  @lead_empresa_twitter = Faker::Internet.user_name
  @lead_empresa_facebook = Faker::Internet.user_name
  @lead_empresa_telefone = Faker::Base.numerify('31########').to_s
  @lead_empresa_endereco = Faker::Address.street_name
  @lead_dono_lead =
  @lead_anotacao = Faker::Lorem.paragraph
end
