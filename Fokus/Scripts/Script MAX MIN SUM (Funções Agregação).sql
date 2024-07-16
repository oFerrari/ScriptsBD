SELECT * FROM faturamento f ;

SELECT *, MAX(faturamento_bruto) FROM faturamento f;

SELECT *, MIN(faturamento_bruto) FROM faturamento f ;

SELECT SUM(faturamento_br  uto) fb, * FROM faturamento f WHERE mes LIKE '%2018%';

SELECT * FROM faturamento f WHERE mes LIKE '%2018%';