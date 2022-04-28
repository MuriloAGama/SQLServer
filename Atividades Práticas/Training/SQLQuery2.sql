INSERT INTO Usuarios
VALUES
('Yasmin Boaz', 'yasmin@gmail.com', '134643', 'Rua das pitangas , 168 - SP'),
('Matheus Boaz', 'rodrigues@gmail.com', '133251', 'Rua dos laranjais, 265 - SP'),
('Murilo Boaz', 'murilo@gmail.com', '145251', 'Rua das Ameiras, 165 - SP')

INSERT INTO Categorias
Values
(1, 'Animais'),
(2, 'Humanos')


INSERT INTO Produtos 
VALUES
('Sabonete Dog', 'Sabonete para uso do seu cachorrinho', 2.75, 3, 1),
('Shampoo', 'Shampoo para cabelos lisos', 10.75, 3, 1),
('Sabonete Dog', 'Sabonete para uso do seu cachorrinho', 2.75, 3, 1)

INSERT INTO Compras 
VALUES 
(1, 3),
(2, 2),
(2, 2),
(2, 1)

SELECT
	*
FROM Usuarios

WHERE Endereco 