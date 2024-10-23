USE defaultdb;
CREATE TABLE IF NOT EXISTS produtos(
	id BIGINT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50),
    descricao VARCHAR(50),
    preco DECIMAL(10,2),
    imagem VARCHAR(300)
);
INSERT INTO produtos VALUES
(1,'Iphone','Celular RUIM',5000.50,'https://images.tcdn.com.br/img/img_prod/616573/apple_iphone_14_pro_5g_6gb_ram_tela_6_1_1015_3_89b1382594eaffcd5ba54081bfeb9244.jp');
(2,'Samsung', 'Celular BOM', 6950.00, 'https://m.media-amazon.com/images/I/71PazrXqw8L._AC_SX679_.jpg');
(2),'Motorola', 'Celular MAIS OU MENOS', 999.63, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcTkZN7MClV1O5rzez3iS3RPn92cQfx3I8RA21z91ZA-qEjJv52v2aNKXt8O1bxzwbV1rgXv5DYc4x9xcEwEn1gARHY6a39VugGJuSzDBC1YUuX6tOIckDfq-A&usqp=CAE';


USE defaultdb;
CREATE TABLE IF NOT EXISTS usuarios(
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50),
    email VARCHAR(50),
    create_at TIMESTAMP,
    updated TIMESTAMP
);
INSERT INTO usuarios VALUES
(1,'Maria das Graças de Oliveira', 'maria.oliveira7@gmail.com','2024-10-21','2024-10-21');
(2, 'José da Silva', 'jose_silva@gmail.com', '2024-10-21', '2024-10-21');
(3, 'Joana Pinheiro', 'pinheiro.joana24@gmail.com', '2024-10-21', '2024-10-21');