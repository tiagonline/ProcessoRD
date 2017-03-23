# Teste de Seleção - Quality Assurance Engineer - Tiago Oliveira Silva
Os testes foram feitos com Cucumber e Capybara com o conceito de Page Objects.

# Projeto Estruturado da Seguinte Maneira:

  ProcessoRD
    cucumber
      features
        attach
        hooks
        page_objects
        specifications
        step_definitions
        support
          config

### Driver necessário: ###
    - Por padrão os testes serão executados no Chrome
    - Instale o Nodejs (Next, Next e Finish) https://nodejs.org/en/
      ```ruby
      npm install -g chromedriver
      ```

### Configurando o ambiente ###

    - Necessário ruby 2.3.3p222
    - Instalando o bundler
      Navegar para pasta desejada e executar o seguinte comando:
      ```ruby
      gem install bundler
      ```
### Instalando as gems ###
    - Execute o seguinte comando dentro da raiz do projeto:
      ```ruby
      bundle install
      ```
    - Execute o comando "bundle install" na pasta ProcessoRD


### Executando os testes ###

    - na pasta /ProcessoRD/cucumber, execute o comando abaixo para execução de todos os testes:
      ```ruby
      cucumber
      ```
    - Para exeutar uma feature específica, execute o comando na pasta cucumber:
      ```ruby
      cucumber -t @nome_da_feature
      ```
      obs.: o @nome_da_feature vem no inicio de cada arquivo
