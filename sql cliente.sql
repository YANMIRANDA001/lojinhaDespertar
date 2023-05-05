USE db_lojinhaDespertar;
CREATE TABLE tb_Pedido (
id BIGINT AUTO_INCREMENT,
codigoPedido varchar (200),
dataPedido date,
categoria varchar(200),
nomeCliente varchar(200),
endereço varchar(200),
telefone varchar(200),
PRIMARY KEY (id)
);

INSERT INTO tb_Pedido (codigoPedido, dataPedido, categoria, nomeCliente, endereço, telefone) VALUES ("3", "2022-08-28", "limpeza", "bolsonaro", "rua augusta", "(11) 98786-2187");
INSERT INTO tb_Pedido ( codigoPedido, dataPedido, categoria, nomeCliente, endereço, telefone) VALUES ("5", "2022-06-03", "comida", "lula", "rua 25 de marco", "(11) 90876-4536");
INSERT INTO tb_Pedido ( codigoPedido, dataPedido, categoria, nomeCliente, endereço, telefone) VALUES ( "1", "2022-05-21", "comida", "xitaozinho", "av paulista", "(11) 91123-4536");
INSERT INTO tb_Pedido ( codigoPedido, dataPedido, categoria, nomeCliente, endereço, telefone) VALUES ("2", "2022-09-09", "limpeza", "osvaldo", "rua dos pinheiros", "(11) 95456-8814");
INSERT INTO tb_Pedido ( codigoPedido, dataPedido, categoria, nomeCliente, endereço, telefone) VALUES ( "4", "2022-01-24", "limpeza", "dilma", "rua jose paulino", "(11) 98786-4528");


