# Projeto Ruby Heroes API

Este é um projeto de uma API desenvolvida em Ruby on Rails que permite armazenar e gerenciar nomes de super-heróis. Através dessa API, você pode criar, atualizar, visualizar e excluir heróis do banco de dados.

## Bibliotecas utilizadas

O projeto utiliza as seguintes bibliotecas para diferentes finalidades:

1. **Faker**: Uma biblioteca que gera dados falsos para testes e desenvolvimento. No contexto do projeto, o Faker é usado para criar nomes de super-heróis aleatórios durante a execução dos testes automatizados.

2. **Rspec**: Um framework de testes para Ruby que permite escrever e executar testes automatizados. O Rspec é utilizado neste projeto para garantir que todas as funcionalidades da API estejam funcionando corretamente, identificando e reportando erros.

3. **SimpleCov**: Uma ferramenta de cobertura de código que mede a quantidade de código testado por seus testes automatizados. O SimpleCov é usado para verificar a cobertura de código dos testes no projeto, identificando partes do código que não estão sendo testadas adequadamente.

## Como instalar o projeto

Siga as instruções abaixo para instalar e executar o projeto localmente:

1. Certifique-se de ter o Ruby e o Ruby on Rails instalados em sua máquina. Caso não os tenha, consulte a documentação oficial do Ruby on Rails para obter instruções de instalação: [https://rubyonrails.org/](https://rubyonrails.org/)

2. Clone este repositório para o seu ambiente de desenvolvimento local utilizando o seguinte comando:

```shell
git clone https://github.com/MarcelFeo/ruby-heroes-api.git
```

Acesse o diretório do projeto:

```shell
cd ruby-heroes-api
```
Instale as dependências do projeto executando o seguinte comando:

```shell
bundle install
```

Execute as migrações do banco de dados para criar as tabelas necessárias:

```shell
rails db:migrate
```

Inicie o servidor local:

```shell
rails server
```

Agora você pode acessar a API localmente em http://localhost:3000. Você pode utilizar uma ferramenta como o cURL ou o Postman para fazer requisições à API e realizar operações com os super-heróis armazenados.




