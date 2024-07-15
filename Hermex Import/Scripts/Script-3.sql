--1
CREATE TABLE funcionarios (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    departamento VARCHAR(100),
    salario FLOAT
);

INSERT INTO funcionarios (id, nome, departamento, salario) VALUES
(1, 'Heitor Vieira', 'Financeiro', 4959.22),
(2, 'Daniel Campos', 'Vendas', 3884.44),
(3, 'Luiza Dias', 'TI', 8205.78),
(4, 'Davi Lucas Moraes', 'Financeiro', 8437.02),
(5, 'Pietro Cavalcanti', 'TI', 4946.88),
(6, 'Evelyn da Mata', 'Vendas', 5278.88),
(7, 'Isabella Rocha', 'Marketing', 4006.03),
(8, 'Sra. Manuela Azevedo', 'Vendas', 6101.88),
(9, 'Brenda Cardoso', 'TI', 8853.34),
(10, 'Danilo Souza', 'TI', 8242.14);

--2
SELECT * from funcionarios;
--3
SELECT nome from funcionarios where departamento = 'Vendas';
--4
SELECT nome from funcionarios where salario > 5000;
--5
SELECT DISTINCT departamento FROM funcionarios;
--6
UPDATE funcionarios SET salario = 7500 where departamento = 'TI';
--7
DELETE FROM funcionarios where salario < 4000;
--8
SELECT nome, salario FROM funcionarios f where departamento = 'Vendas' and salario >= 6000
--9
CREATE TABLE projetos(
	id INT PRIMARY KEY,
	nome_projeto VARCHAR(100),
	id_gerente INT,
	FOREIGN KEY(id_gerente) REFERENCES funcionarios(id)
)

INSERT INTO projetos (id, nome_projeto, id_gerente) VALUES
(1, 'Projeto Alpha', 1),
(2, 'Projeto Beta', 2),
(3, 'Projeto Gamma', 2),
(4, 'Projeto Delta', 4),
(5, 'Projeto Epsilon', 5),
(6, 'Projeto Zeta', 6),
(7, 'Projeto Eta', 7),
(8, 'Projeto Theta', 2),
(9, 'Projeto Iota', 9),
(10, 'Projeto Kappa', 10);

select * from projetos where id_gerente = 2;
--10
drop table funcionarios;


