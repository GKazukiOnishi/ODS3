# ODS3
Projeto Global Solution FIAP - Microserviços

## Integrantes 
- Breno de Souza Silva - RM: 88332
- Gabriel Kazuki Onishi - RM: 87182

## Matéria e Professor 📖
- Matéria: Microservice and Web Engineering
- Professor: José Romualdo da Costa Filho

## Visão Geral

Os Objetivos de Desenvolvimento Sustentável (ODS) são um apelo global para a adoção de medidas que visam erradicar a pobreza, proteger o meio ambiente e garantir a paz e prosperidade para todos. Estabelecidos em 2015 pela Assembleia Geral das Nações Unidas e integrados à Agenda 2030, os ODS compreendem 17 objetivos interconectados, abrangendo 169 metas nas dimensões econômica, social e ambiental do desenvolvimento sustentável.

Dentro desse contexto, destacamos o ODS 3, que busca assegurar uma vida saudável e promover o bem-estar para todas as pessoas, em todas as idades. Essa dimensão é crucial para a construção de sociedades resilientes e inclusivas, transcendendo os cuidados médicos e englobando a prevenção de doenças, acesso a serviços de saúde de qualidade e promoção de estilos de vida saudáveis.

## Desenvolvimento da Aplicação

Para contribuir com esse objetivo global, desenvolvemos uma aplicação que utiliza diagramas e scripts para gerar datasets com dados de indicadores do ODS 3, Saúde e Bem-Estar. Estes dados são disponibilizados através de uma API, acessível tanto para consumo direto quanto para integração em outras aplicações.

### Recursos Principais

- **APIs:** Disponibilizam dados do ODS 3 de forma acessível e organizada, permitindo fácil integração em diferentes contextos.
- **Aplicação Frontend:** Uma interface intuitiva para visualização e interação com os indicadores de saúde, tornando as informações mais acessíveis ao público em geral, com gráficos e filtros.
- **Docker:** As aplicações estão disponíveis para uso intuitivo e conteinerizados com Docker.

## Tecnologias Utilizadas 💻
O projeto foi desenvolvido utilizando as seguintes tecnologias:

- **Docker**: Docker é uma tecnologia de contêiner utilizada para gerenciar e implantar aplicações de forma eficiente, garantindo consistência entre ambientes.
- **Docker Compose**: Docker Compose é uma ferramenta que permite definir e gerenciar aplicativos Docker multi-container. Facilita a configuração de serviços, redes e volumes em um arquivo YAML.
- **VSCode**: Utilizamos o ambiente de desenvolvimento Visual Studio Code para a escrita, edição e depuração de código. Ele oferece uma ampla gama de extensões que facilitam o desenvolvimento em diversas linguagens.
- **SQL Data Modeler**: SQL Data Modeler é uma ferramenta que empregamos para desenvolver os relacionamentos entre as entidades do projeto de banco de dados Oracle SQL.
- **MySQL**: MySQL é uma ferramenta de gerenciamento de banco de dados utilizada no projeto para armazenamento e recuperação eficientes de dados.
- **Postman**: Utilizamos o Postman para testar e documentar nossas APIs. Isso facilita o processo de integração e validação das funcionalidades do sistema.
- **Jest**: Jest é um framework de teste para JavaScript, com foco na simplicidade. É utilizado para testes unitários e de integração.
- **SuperTest**: SuperTest é uma biblioteca de asserções HTTP para Node.js, frequentemente utilizada em conjunto com o Jest para testar APIs.
- **K6**: K6 é uma ferramenta de teste de carga e desempenho, utilizada para avaliar o comportamento do sistema sob diferentes condições de tráfego.
- **Node.js com Express**: Utilizamos o Node.js com o framework Express para construir a camada de servidor da nossa aplicação.
- **React JS**: ReactJS é uma biblioteca JavaScript para construção de interfaces de usuário. É utilizado na criação da interface do usuário no lado do cliente.
- **Axios**: Axios é um cliente HTTP baseado em Promises que utilizamos para fazer requisições HTTP tanto no lado do cliente (React) quanto no lado do servidor (Node.js).
- **Recharts**: Recharts é uma biblioteca de gráficos para React baseada em D3. Utilizamos o Recharts para visualização de dados e criação de gráficos interativos em nossa aplicação.

## Como Utilizar 🖱️⌨️

1. Clone este repositório em sua máquina local.
2. Abra ou execute o Docker Desktop.
3. Execute de forma automática os contêineres Docker para iniciar as aplicações Backend e Frontend, clicando no arquivo autoBuild.bat dentro do repositório.
4. Após a completa execução arquivo .bat anterior, execute o arquivo composeUp.bat também. 
5. E após completa execução do arquivo composeUp.bat, abra o Docker Desktop, e clique na aba Containers.
6. Clique no container applications gerado de forma automática, e espere o script de inserção DML (50seg) finalizar para começar a utilizar os serviços de API e frontend.
7. Acesse a aplicação através do navegador e explore os indicadores de saúde do ODS 3 de maneira intuitiva.

## Banco de dados

### DER

![DER](https://github.com/GKazukiOnishi/ODS3/assets/98359422/a8571598-bbac-4f09-9472-32113a903251)

### MER

![MER](https://github.com/GKazukiOnishi/ODS3/assets/98359422/1a3f5c2f-cfc4-4bd0-b554-c2fdef1eb48c)

## BACKEND

### Instruções para execução:

### APIs:

1) Endpoint GET/categorias

```
http://localhost:3000/categorias
```

2) Endpoint GET/indicador

```
http://localhost:3000/indicador
```

3) Endpoint GET/indicador/{id}

```
http://localhost:3000/indicador/3.1.1
```

4) Endpoint GET/objetivos

```
http://localhost:3000/objetivos
```
### Prints executados no Postman:

1) Endpoint GET/categorias


![GET_CATEGORIAS](https://github.com/GKazukiOnishi/ODS3/assets/98359422/88775fe6-54f2-4112-a828-aa98821d711a)


2) Endpoint GET/indicador


![GET_INDICADORES](https://github.com/GKazukiOnishi/ODS3/assets/98359422/f3c199fd-ac4e-44d5-813e-6c4dac1e0926)


3) Endpoint GET/indicador/{id}


![GET_INDICADOR](https://github.com/GKazukiOnishi/ODS3/assets/98359422/c9a4bbf6-fc71-43d4-9cfb-3dc6a5e6d29d)


4) Endpoint GET/objetivos


![GET_OBJETIVOS](https://github.com/GKazukiOnishi/ODS3/assets/98359422/1dfbf914-2a49-49e5-86b5-be3f37ca3929)


## FRONTEND

### Prints do wireframe:

- Página Inicial:


![1-Homepage](https://github.com/GKazukiOnishi/ODS3/assets/98359422/0941d068-1ebf-4f79-a733-9076cbabb075)

  
* Página de Objetivos:


![2-Objetivos](https://github.com/GKazukiOnishi/ODS3/assets/98359422/aad3f727-1c15-44bf-adb4-82bd4434de3b)


+ Página de Indicadores:


![3-Indicadores](https://github.com/GKazukiOnishi/ODS3/assets/98359422/29d1720f-238f-4972-97d7-5fc21ff7d3ea)


### Instruções para execuções:

```
http://localhost:3001/
```
### Prints em execução:

+ Página Inicial:


![home](https://github.com/GKazukiOnishi/ODS3/assets/98359422/31d14f63-9c20-4350-b1fc-d4ab56684c02)


+ Página de Objetivos Brasil:


![objetivos_brasil](https://github.com/GKazukiOnishi/ODS3/assets/98359422/836b54fd-6691-496c-b735-540dc64ea022)


+ Página de Objetivos Mundo:


![objetivos_mundo](https://github.com/GKazukiOnishi/ODS3/assets/98359422/c9db1c70-cdb0-4557-8806-d8c88f191e91)


+ Página de Indicadores sem filtros:


![indicadores](https://github.com/GKazukiOnishi/ODS3/assets/98359422/78f4ee27-7a8f-4b35-8e34-b369ff1aac65)


+ Página de Indicadores com filtros:


![indicadores_filtro](https://github.com/GKazukiOnishi/ODS3/assets/98359422/2730d4e0-0979-42e0-9e8f-a2a522943b65)


## Testes

### Jest / Supertest:

Instruções para execução dos testes de Integração:

1. Abra a pasta do projeto ODS3API no Visual Studio Code.
2. Ao abrir o projeto, caminhe até a pasta de configuração conforme o exemplo do caminho abaixo:

```
C:\Users\amsbr\OneDrive\Documentos\ODS3\applications\backend\ods3API\src\config
```

3. Abra o arquivo databaseConfig.js e certifique-se de alterar o atributo "host: ods3db" da configuração para "host: localhost, conforme o código abaixo:

```javascript

const config = {
  pool: {
    //host: "ods3db", //manter para conexões entre containers
    host: "localhost", // manter para testes de integração
    user: "main",
    password: "1234",
    database: "ODS3",
    connectTimeout: 60000,
    waitForConnections: true,
    connectionLimit: 20,
    maxIdle: 10,
    idleTimeout: 60000,
    enableKeepAlive: true,
  },
  listPerPage: 10,
};

```
4. Após a certificação de que a configuração está conforme descrito anteriormente, salve as alterações e abra o terminal (Ctrl+').
5. Com o terminal aberto, caminhe até a pasta de testes conforme o exemplo caminho abaixo:

```
C:\Users\amsbr\OneDrive\Documentos\ODS3\applications\backend\ods3API\tests>
```

6. No terminal, dentro do caminho da pasta de testes, escreva o comando abaixo para executar os testes de integração:

```javascript

npx jest

```

### Prints do relatório de execução dos testes de integração utlizando Jest e SuperTest:


![jest_supertest](https://github.com/GKazukiOnishi/ODS3/assets/98359422/f8234cdb-f83a-4132-bb5d-7cc887984bef)


### K6:

Instruções para execução dos testes de carga:

1. Abra a pasta do projeto ODS3API no Visual Studio Code.
2. Ao abrir o projeto, caminhe até a pasta de testes conforme o exemplo do caminho abaixo:

```
C:\Users\amsbr\OneDrive\Documentos\ODS3\applications\backend\ods3API\tests>
```

3. No terminal, dentro do caminho da pasta de testes, escreva o comando abaixo para executar os testes de performance:

```javascript

k6 run scripts.js

```

> [!NOTE]
> Ao utilizar o comando descrito no passo anterior, você estará testando todos os endpoints conjuntamente e não apenas um endpoint só.
> Isso acontece, pois o arquivo scripts.js foi desenvolvido com a inteção de facilitar com apenas um comando testar todas as controllers e cenários da aplicação.


> [!TIP]
> É possível testar os endpoints de forma separada também, acessando a pasta scenarios que fica dentro da pasta de testes conforme o exemplo abaixo:
>
> ```
> C:\Users\amsbr\OneDrive\Documentos\ODS3\applications\backend\ods3API\tests\scenarios>
> ```
>
> Dentro da pasta abaixo, você pode digitar o mesmo comando que utilizou para executar o arquivo de scripts.
> Para isso apenas altere o nome do arquivo para o endpoint que deseja testar, conforme exemplos abaixo:
>
>```javascript
> k6 run get-categoria.js                          // ---> Para testar a controller de Categoria
> k6 run get-objetivo.js                           // ---> Para testar a controller de Objetivo
> k6 run get-indicador.js                          // ---> Para testar a controller de Indicador
> k6 run get-indicador-codIndicador.js             // ---> Para testar a controller de Indicador com o código Indicador
>```


> [!IMPORTANT]
> É necessário lembrar que você também pode alterar as configurações do seu teste dentro do arquivo scripts.js, assim como dentro de cada arquivo da pasta scenarios que deseja testar.
> As configurações que você pode alterar são o número de usuários virtuais (vus) e a duração (duration) que deseja utilizar para o teste, dentro do pedaço de código abaixo de cada arquivo:

```javascript

export const options = {
    vus: 10,
    duration: '10s',
};

```

### Prints do relatório de execução dos testes de perfomance utlizando k6:

+ Configuração do teste:
  - Usuários Virtuais (vus): 100
  - Duração (duration): 5min
 
![k6-resultados-teste-carga](https://github.com/GKazukiOnishi/ODS3/assets/98359422/b3dd31f9-744c-4d33-beaf-d5bdea7b8999)


Contribua conosco na construção de um mundo mais saudável e inclusivo!

