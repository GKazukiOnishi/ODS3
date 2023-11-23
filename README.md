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

- **NextJS**: NextJS é um framework React que permite renderização do lado do servidor (SSR) e geração de sites estáticos para aplicativos web modernos.
- **Docker**: Docker é uma tecnologia de contêiner utilizada para gerenciar e implantar aplicações de forma eficiente, garantindo consistência entre ambientes.
- **Docker Compose**: Docker Compose é uma ferramenta que permite definir e gerenciar aplicativos Docker multi-container. Facilita a configuração de serviços, redes e volumes em um arquivo YAML.
- **VSCode**: Utilizamos o ambiente de desenvolvimento Visual Studio Code para a escrita, edição e depuração de código. Ele oferece uma ampla gama de extensões que facilitam o desenvolvimento em diversas linguagens.
- **SQL Data Modeler**: SQL Data Modeler é uma ferramenta que empregamos para desenvolver os relacionamentos entre as entidades do projeto de banco de dados Oracle SQL.
- **MySQL**: MySQL é uma ferramenta de gerenciamento de banco de dados utilizada no projeto para armazenamento e recuperação eficientes de dados.
- **Postman**: Utilizamos o Postman para testar e documentar nossas APIs. Isso facilita o processo de integração e validação das funcionalidades do sistema.
- **Jest**: Jest é um framework de teste para JavaScript, com foco na simplicidade. É utilizado para testes unitários e de integração.
- **SuperTest**: SuperTest é uma biblioteca de asserções HTTP para Node.js, frequentemente utilizada em conjunto com o Jest para testar APIs.
- **K6**: K6 é uma ferramenta de teste de carga e desempenho, utilizada para avaliar o comportamento do sistema sob diferentes condições de tráfego.
- **Node.js com Express **: Utilizamos o Node.js com o framework Express para construir a camada de servidor da nossa aplicação.
- **React JS**: ReactJS é uma biblioteca JavaScript para construção de interfaces de usuário. É utilizado na criação da interface do usuário no lado do cliente.
- **Axios**: Axios é um cliente HTTP baseado em Promises que utilizamos para fazer requisições HTTP tanto no lado do cliente (React) quanto no lado do servidor (Node.js).
- **Recharts**: Recharts é uma biblioteca de gráficos para React baseada em D3. Utilizamos o Recharts para visualização de dados e criação de gráficos interativos em nossa aplicação.

## Como Utilizar 🖱️⌨️

1. Clone este repositório em sua máquina local.
2. Abra ou execute o Docker Desktop.
3. Execute de forma automática os contêineres Docker para iniciar as aplicações Backend e Frontend, clicando no arquivo autoBuild.bat dentro do repositório.
4. Abra o Docker Desktop, e clique na aba Containers.
5. Clique no container applications gerado de forma automática, e espere o script de inserção (DML) finalizar para começar a utilizar os serviços de API e frontend.
7. Acesse a aplicação através do navegador e explore os indicadores de saúde do ODS 3 de maneira intuitiva.

##Banco de dados

###DER
###MER

##BACKEND

###Instruções para execução:

###APIs:

1) Endpoint GET/categorias
2) Endpoint GET/indicador
3) Endpoint GET/indicador/{id}
4) Endpoint GET/objetivos

###Prints executados no Postman:

##FRONTEND

###Prints do wireframe:

###Instruções para execuções:

###Prints em execução:

## Testes

###Jest / Supertest:

###k6:


Contribua conosco na construção de um mundo mais saudável e inclusivo!

