USE db_ecommerce

INSERT INTO Usuarios
VALUES
('49301336880','Yasmin Boaz', 'yasmin@gmail.com', '134643', 'Rua das pitangas , 168 - SP','Cartão de crédito'),
('42301486860','Matheus Boaz', 'rodrigues@gmail.com', '133251', 'Rua dos laranjais, 265 - SP','Pix'),
('22302486490','Murilo Boaz', 'murilo@gmail.com', '145251', 'Rua das Ameiras, 165 - SP','Boleto'),
('19302326750','Victor Boaz', 'victor@gmail.com', '235251', 'Rua das Amoras, 65 - SP','Cartão de crédito')


INSERT INTO Produtos 
VALUES
('Bicicleta', 'Esporte', 'Aro 26, 42 marchas, quadro de aço', '2.500'),
('Shampoo', 'Higiene', 'Para cabelos crespos', 'R$ 25.00'),
('Sabonete', 'Higiene', 'Sabonete corporal liquido','10.00')


SELECT * 

FROM Usuarios

WHERE
Nome = 'Murilo Boaz'