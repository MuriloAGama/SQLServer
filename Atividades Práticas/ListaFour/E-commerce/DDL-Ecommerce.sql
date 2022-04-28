CREATE DATABASE db_ecommerce

USE db_ecommerce

CREATE TABLE tb_usuarios
(
	Id_Usuarios INT PRIMARY KEY NOT NULL,
	Nome VARCHAR(100) NULL,
	Email VARCHAR(50) NULL,
	Senha VARCHAR(100) NULL,
	Endereco VARCHAR(50) NULL,
	Forma_Pagamento VARCHAR(100) NULL
)

CREATE TABLE tb_produtos
(
Id_Produtos INT PRIMARY KEY NOT NULL,
Preco FLOAT NULL,
Quantidade INT NULL,
Categoria VARCHAR(50) NULL
)

CREATE TABLE tb_entregas
(
Id_Entrega INT PRIMARY KEY NOT NULL,
PrevisaoDeEntrega VARCHAR(50) NULL,
FK_Id_Usuarios INT NULL,
FK_Id_Produtos INT NULL,
FOREIGN KEY (FK_Id_Usuarios) REFERENCES tb_usuarios (Id_Usuarios),
FOREIGN KEY (FK_Id_Produtos) REFERENCES tb_produtos (Id_Produtos)
)