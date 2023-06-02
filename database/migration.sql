-- Criação do banco de dados
CREATE DATABASE bd_sangue_bom;

-- Criação da tabela aptidao
CREATE TABLE bd_sangue_bom.aptidao (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome_completo VARCHAR(100) NOT NULL,
    celular VARCHAR(20) NOT NULL,
    cidade VARCHAR(100) NOT NULL,
    data DATE NOT NULL,
    apto TINYINT(1) NOT NULL
);

-- Criação da tabela usuario
CREATE TABLE bd_sangue_bom.usuario (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    senha VARCHAR(50) NOT NULL
);
