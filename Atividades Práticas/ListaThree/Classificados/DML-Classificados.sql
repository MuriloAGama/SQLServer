USE db_classificados1

INSERT INTO tb_usuarios
VALUES
('356.452.542-98', 'Anunciante', 'SP', '11 957472-7474'),
('654.463.986-785', 'Anunciante', 'RJ', '21 96820-6290'),
('572.582.783-10', 'Anunciante', 'SP', '11 96830-7247')

INSERT INTO tb_anuncio
VALUES
('Automovel', 'Carro', 'SP', '11 957472-7474', 1),
('Automovel', 'Caminhão', 'SP', '11 957472-7474', 3),
('Imóvel', 'Casa', 'SP', '11 957472-7474', 2),
('Automovel', 'Carro', 'SP', '11 957472-7474', 3),
('Automovel', 'Carro', 'SP', '11 957472-7474', 3)


SELECT 
tb_anuncio.Classificacao AS	'Classificação',
tb_anuncio.Descricao AS 'Descrição',
tb_anuncio.Regiao AS 'Região'
FROM tb_anuncio

WHERE tb_anuncio.Classificacao LIKE '%A%' AND tb_anuncio.Descricao = 'Carro'

