Before '@hooks_empresa' do

  @Empresa = PaginaEmpresa.new
  @empresa_email = Faker::Internet.email
  @empresa_nome = Faker::Company.name
end
