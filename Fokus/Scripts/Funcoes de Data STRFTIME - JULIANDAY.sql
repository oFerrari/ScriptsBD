SELECT * FROM Licencas l;

SELECT ID_Colaborador, STRFTIME('%Y/%m', datainicio) FROM Licencas l;

SELECT ID_Colaborador, STRFTIME('%m/%Y', datainicio) FROM Licencas l;

SELECT ID_Colaborador, TipoLicenca, JULIANDAY(DataFim) - JULIANDAY(DataInicio) FROM Licencas l 


PRAGMA table_info(Licencas);