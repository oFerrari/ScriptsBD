SELECT ('O Faturamento bruto medio foi ' || CAST(ROUND(AVG(faturamento_bruto),2) AS TEXT)) FROM faturamento f ;

SELECT * FROM HistoricoEmprego he ;

SELECT ID_Colaborador, Cargo, Salario,
CASE 
WHEN Salario < 4000 THEN 'JUNIOR'
WHEN Salario BETWEEN 4000 AND 10000 THEN 'PLENO'
WHEN Salario > 10000 THEN 'SENIOR'
END AS categoria_salario
FROM HistoricoEmprego he ;

SELECT ID_Colaborador, Cargo, Salario,
CASE 
WHEN Salario < 4000 THEN 'JUNIOR'
WHEN Salario BETWEEN 4000 AND 10000 THEN 'PLENO'
ELSE 'SENIOR'
END AS categoria_salario
FROM HistoricoEmprego he ;

ALTER TABLE HistoricoEmprego RENAME TO 'CargosColaboradores'

SELECT * FROM CargosColaboradores ;