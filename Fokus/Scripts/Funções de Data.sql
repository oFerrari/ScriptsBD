--Função DATE
 --Funcionalidade: A função DATE é usada para extrair a data de um valor de data e hora ou para obter a data atual. Ela retorna a data no formato 'YYYY-MM-DD'.
  SELECT DATE('now');
 
--Função TIME
 --Funcionalidade: A função TIME é usada para extrair a hora de um valor de data e hora ou para obter a hora atual. Ela retorna a hora no formato 'HH:MM:SS'.
  SELECT TIME('now');
 
--Função DATETIME
 --Funcionalidade: DATETIME é uma função mais abrangente que retorna tanto a data quanto a hora no formato 'YYYY-MM-DD HH:MM:SS'. 
 --Pode ser usada para obter o momento atual ou converter/modificar valores de data e hora existentes.
   SELECT DATETIME('now');
    SELECT DATETIME('now', '+1 year');

--Função CURRENT_TIMESTAMP   
 --Funcionalidade: CURRENT_TIMESTAMP é uma função de conveniência que retorna a data e hora atuais no formato 'YYYY-MM-DD HH:MM:SS'. É equivalente a usar DATETIME('now').
  SELECT CURRENT_TIMESTAMP;   
  




























