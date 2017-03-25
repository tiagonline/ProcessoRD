# Quality Assurance Engineer - Tiago Oliveira Silva
  Testes funcionais sobre a plataforma RD Station. Os testes foram feitos com Cucumber e Capybara com o conceito de Page Objects.

  [![CircleCI](https://circleci.com/gh/tiagonline/ProcessoRD.svg?style=svg)](https://circleci.com/gh/tiagonline/ProcessoRD)

# O projeto está estruturado da seguinte forma:

-  ProcessoRD
-  cucumber
-  features
-  hooks
-  page_objects
-  specifications
-  step_definitions
-  support
-  config
-  screenshots

# Driver necessário:

- Por padrão os testes serão executados no Chrome.
- Instale o Nodejs (Next, Next e Finish) https://nodejs.org/en/ e depois o comando abaixo:

```ruby
npm install -g chromedriver
```

# Configurando o ambiente:

- Necessário ruby 2.3.3p222.
- Instalando o bundler. Navegue na pasta \ProcessoRD e execute o seguinte comando:

```ruby
gem install bundler
```

# Instalando as gems:
Execute o seguinte comando dentro da raiz do projeto:

```ruby
bundle install
```
Execute o comando "bundle install" na pasta ProcessoRD.

# Executando os testes:

Na pasta \ProcessoRD\cucumber, execute o comando abaixo para execução de todos os testes:

```ruby
cucumber
```

# Relatório dos testes em HTML:
Após a execução dos testes estará disponível um relatório na pasta \ProcessoRD\cucumber\features_report.html
obs.: Os screenshots estarão disponíveis no pé de cada funcionalidade do relatório.
