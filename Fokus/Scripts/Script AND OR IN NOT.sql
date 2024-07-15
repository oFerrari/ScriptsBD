SELECT * FROM HistoricoEmprego he ;
SELECT * FROM HistoricoEmprego he WHERE he.Cargo = 'Ator' AND DataTermino NOT NULL;


SELECT * FROM HistoricoEmprego he WHERE he.Cargo = 'Ator' OR he.Cargo = 'Advogado' ;

SELECT * FROM HistoricoEmprego he WHERE he.Cargo IN ('Advogado','Ator','Oftamologista');


SELECT * FROM HistoricoEmprego he WHERE NOT DataTermino NOTNULL ;


SELECT * FROM Treinamento
WHERE (curso LIKE 'O direito%' AND instituicao = 'da Rocha')
OR (curso LIKE 'O conforto%' AND instituicao LIKE '%das Neves')

