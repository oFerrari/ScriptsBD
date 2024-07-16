SELECT * from faturamento;

SELECT AVG(faturamento_bruto) FROM faturamento f ;

SELECT AVG(faturamento_bruto), AVG(lucro_liquido) FROM faturamento f ;

SELECT * from Colaboradores c;

SELECT COUNT(nome) from Colaboradores c ;

SELECT * FROM HistoricoEmprego he ;

SELECT COUNT(DataTermino) from HistoricoEmprego he where DataTermino NOTNULL ; 