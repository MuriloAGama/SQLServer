USE db_ecommerce1

INSERT INTO tb_usuarios
VALUES
(1,'Uriel','uriel@email.com','134652','Rua Jeronimo - 456','CART�O'),
(2,'Kauane','kauane@email.com','134652','Rua Matildes - 265','BOLETO'),
(3,'Gaby','gaby@email.com','134652','Rua Cam�es - 263','CART�O'),
(4,'Thamy','thamy@email.com','134652','Rua S�o Paulo - 126','PIX')

INSERT INTO tb_produtos
VALUES
(1, 2000.00, 15, 'TV SAMSUNG'),
(2, 1550.00, 8, 'SOF�'),
(3, 1200.00, 10, 'FOG�O BRASTEMP'),
(4, 5575.00, 5, 'GELADEIRA')

INSERT INTO tb_entregas
VALUES
(1, '27/04/2022', 2, 4),
(2, '05/12/2022', 3, 1),
(3, '07/05/2022', 1, 3),
(4, '15/06/2022', 4, 2)

INSERT INTO tb_entregas
VALUES
(5, '07/05/2022', 1, 4)

SELECT * FROM tb_produtos
WHERE tb_produtos.Preco BETWEEN 1000.00 AND 4000.00

