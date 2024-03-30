-- Criando a tabela estado!
USE wm;

create table estados(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    sigla VARCHAR(2) NOT NULL,
    região ENUM('Norte', 'Nordeste', 'Centro-Oeste', 'Sudeste', 'Sul') NOT NULL,
    populacao DECIMAL(5,2),
    PRIMARY KEY(id),
    UNIQUE KEY(nome),
    UNIQUE KEY(sigla)
);
