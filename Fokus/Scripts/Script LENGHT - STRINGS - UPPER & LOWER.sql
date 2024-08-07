--CONFERINDO QUANTIDADE DE DIGITOS DO CPF
SELECT * FROM Colaboradores c 

SELECT nome, LENGTH (cpf) qtdCar, COUNT(*) FROM Colaboradores c WHERE qtdCar = 11;

SELECT COUNT(*), LENGTH(cpf) tam FROM Colaboradores c WHERE  tam = 11;

--CONFERINDO CPF´s SÃO UNICOS
SELECT nome, LENGTH (cpf) qtdCar, COUNT(*) FROM Colaboradores c GROUP BY CPF;


---------------

SELECT ('A pessoa colaboradora ' || nome || ' de CPF ' || cpf || ' Possui o seguinte endereço: ' || endereco) AS texto FROM Colaboradores c ;

SELECT UPPER ('A pessoa colaboradora ' || nome || ' de CPF ' || cpf || ' Possui o seguinte endereço: ' || endereco) AS texto FROM Colaboradores c ;
SELECT LOWER ('A pessoa colaboradora ' || nome || ' de CPF ' || cpf || ' Possui o seguinte endereço: ' || endereco) AS texto FROM Colaboradores c ;

SELECT * FROM Colaboradores c 

SELECT Endereco FROM Colaboradores c WHERE INSTR(endereco, 'Rua') = TRUE 