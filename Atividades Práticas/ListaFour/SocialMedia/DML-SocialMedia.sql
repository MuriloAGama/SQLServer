USE db_redesocial

INSERT INTO Usuarios 
VALUES
('Julio','julio@email.com','134652'),
('Kauane','kauane@email.com','134652'),
('Leonardo','leonardo@email.com','134652')

INSERT INTO Tema 
VALUES
('Cosméticos'),
('Games'),
('Culinaria')

INSERT INTO Grupos
VALUES
('Avon',1 ,1),
('RockStar',2 ,1),
('Ana Maria Braga',3 ,2),
('Culinaria Caseira',3, 3),
('Natura',1 ,2)

INSERT INTO Postagens
VALUES
('Perfumes', 'Perfumes feitos com rosas', 1, 1, 1),
('God of war', 'Lançamento do novo jogo',1 ,2 ,2 ),
('Bolinho de queijo', 'Receita prática e rápida',2 ,3 ,2 ),
('Strogonoff', 'Strogonoff de carne',3 ,3 ,3 ),
('Desorante', 'Masculino',2 ,1 ,1 )


SELECT
Usuarios.Nome AS 'Nome Usuario',
COUNT(Grupos.Nome) AS 'Quantidade de grupos que participa'


FROM Usuarios

FULL JOIN Grupos ON Usuarios.Id_Usuario = Grupos.FK_Id_Usuario
FULL JOIN Tema ON Grupos.FK_Id_Tema = Tema.Id_Tema

WHERE Tema.Descricao IN ('Cosméticos', 'Culinaria')
GROUP BY
Usuarios.Nome