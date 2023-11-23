Comando para buildar imagem:
docker build . -t ods3-db

Comando para criar rede docker:
docker network create test-net

Comando para rodar container:
docker run -d --rm --name ods3db -p 3306:3306 --network test-net -e MYSQL_ROOT_PASSWORD=1234 -e MYSQL_DATABASE=ODS3 -e MYSQL_USER=main -e MYSQL_PASSWORD=1234 ods3-db

Comando para acessar o banco via terminal:
docker exec -it ods3db bash
mysql -uroot -p
1234

