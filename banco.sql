USE defaultdb;
CREATE TABLE IF NOT EXISTS produtos(
	id BIGINT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50),
    descricao VARCHAR(50),
    preco DECIMAL(10,2),
    imagem VARCHAR(300)
);
INSERT INTO produtos VALUES
(1,'Iphone','Celular RUIM',5000.50,'https://images.tcdn.com.br/img/img_prod/616573/apple_iphone_14_pro_5g_6gb_ram_tela_6_1_1015_3_89b1382594eaffcd5ba54081bfeb9244.jpg');