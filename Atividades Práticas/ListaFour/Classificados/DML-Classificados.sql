USE db_classificados

INSERT INTO tb_usuarios
VALUES
('356.452.542-98', 'Anunciante', 'SP', '11 957472-7474'),
('654.463.986-785', 'Anunciante', 'RJ', '21 96820-6290'),
('572.582.783-10', 'Anunciante', 'SP', '11 96830-7247')

INSERT INTO tb_anuncio
VALUES
('Automovel', 'Carro', 'SP', '11 957472-7474', 1),
('Automovel', 'Caminh�o', 'SP', '11 957472-7474', 3),
('Im�vel', 'Casa', 'SP', '11 957472-7474', 2),
('Automovel', 'Carro', 'SP', '11 957472-7474', 3),
('Automovel', 'Carro', 'SP', '11 957472-7474', 3)


SELECT 
tb_usuarios.Contato AS 'Tel para Contato',
tb_anuncio.Classificacao AS	'Classifica��o',
COUNT(tb_anuncio.Descricao) AS 'Descri��o',
tb_anuncio.Regiao AS 'Regi�o'
FROM tb_usuarios
RIGHT JOIN tb_anuncio
ON tb_usuarios.Id_Usuario = tb_anuncio.FK_Id_Usuario
WHERE tb_anuncio.Classificacao LIKE '%A%' AND tb_anuncio.Descricao = 'Carro'

GROUP BY tb_anuncio.Classificacao,
tb_usuarios.Contato,
tb_anuncio.Regiao