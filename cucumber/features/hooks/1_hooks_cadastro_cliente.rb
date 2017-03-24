Before '@hooks_cadastrocliente' do

  @Cliente = PaginaCadastro.new
  @email = Faker::Internet.email
  @senha = Faker::Internet.password(8)
  @empresa = Faker::Company.name
  @site = Faker::Internet.url('exemplo.com.br', '/')
  @pais = "Brasil"
  @estado = "Minas Gerais"
  @cidade = "Belo Horizonte"
  @cep = Faker::Base.numerify("########").to_s
  @endereco = Faker::Address.street_name
  @entidade = "Pessoa Física"
  @nome_cliente = Faker::Name.name_with_middle
  @cpf =  Faker::CPF.numeric
  @cargo = Faker::Company.profession
end
