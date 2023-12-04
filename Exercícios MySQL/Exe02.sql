CREATE DATABASE db_RH;

USE db_RH;

CREATE TABLE tb_colaboradores(
 id BIGINT AUTO_INCREMENT,
 nome VARCHAR(255) NOT NULL,
 datanascimento DATE,
 cpf VARCHAR(14),
 salario DECIMAL(7,2) NOT NULL,
 funcao VARCHAR(25),
 PRIMARY KEY (id)
 );

INSERT INTO tb_colaboradores(nome, datanascimento, cpf, salario, funcao)
VALUES ("João", "2001-01-24", 34528467598, 1800, "Estagiário"),
("Maria", "1995-12-05", 84710948630, 2300, "Recrutadora"),
("Pedro", "2001-01-24", 34586233415, 5000, "Chefe"),
("Lara", "2001-01-24", 98723645692, 1300, "Aux. Escritório"),
("Estela", "2001-01-24", 85738594812, 2050, "Desenvolvedora Jr.");

SELECT * FROM tb_colaboradores WHERE salario < 2000;




