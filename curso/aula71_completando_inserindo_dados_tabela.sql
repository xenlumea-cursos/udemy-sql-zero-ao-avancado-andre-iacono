USE CARROS;

/*
CREATE TABLE marcas (
marcas_id INT NOT NULL AUTO_INCREMENT,
nome_marca VARCHAR(255) NOT NULL,
PRIMARY KEY (marcas_id)
);
 */
/*
CREATE TABLE
inventario (
inventario_id INT NOT NULL AUTO_INCREMENT,
modelo VARCHAR(255) NOT NULL,
marcas_id INT NOT NULL,
transmissao VARCHAR(255) NOT NULL,
motor VARCHAR(255) NOT NULL,
combustivel VARCHAR(255) NOT NULL,
PRIMARY KEY (inventario_id),
FOREIGN KEY (marcas_id) REFERENCES marcas (marcas_id)

); */
/*
CREATE TABLE
clientes (
cliente_id INT NOT NULL AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
sobrenome VARCHAR(255) NOT NULL,
endereco VARCHAR(255) NOT NULL,
PRIMARY KEY (cliente_id)
); */
/*
INSERT INTO
clientes (nome, sobrenome, endereco)
VALUES
('Emanuel', 'Costa', 'Rua 1'),
('Andre', 'Souza', 'Rua 2'),
('Julia', 'Ramos', 'Rua 3'),
('Daniel', 'Silva', 'Rua 4'),
('Mateus', 'Pereira', 'Rua 5');

INSERT INTO
marcas (nome_marca, origem)
VALUES
('BMW ', 'Alemanha'),
('Fiat', 'Itália'),
('Merccedez-Benz', 'Alemnaha'),
('Renault', 'França'),
('Jaguar', 'Inglaterra');   
 */
INSERT INTO
    inventario (
        modelo,
        marcas_id,
        transmissao,
        motor,
        combustivel
    )
VALUES
    ('BMW 218', 1, 'Automática', '2.0', 'Gasolina'),
    ('XE 2.0D', 5, 'Manual', '2.0', 'Diesel');
