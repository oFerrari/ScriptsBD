--Função TRIM
 --Funcionalidade: A função TRIM remove espaços (ou outro conjunto especificado de caracteres) do início e do fim de uma string.
  SELECT TRIM(nome) FROM tabela;
  
--Função INSTR
 --Funcionalidade: INSTR retorna a posição de uma substring dentro de uma string. Equivalente ao CHARINDEX em alguns outros sistemas.
  SELECT INSTR(descricao, 'abc') FROM tabela;
	
 	SELECT Endereco FROM Colaboradores c WHERE INSTR(endereco, 'Rua') = TRUE  
 	
--Função REPLACE
 --Funcionalidade: REPLACE substitui todas as ocorrências de uma substring específica por outra substring dentro de uma string.
  SELECT REPLACE(saudacao, 'hello', 'hi') FROM tabela;
  
--Função SUBSTR (ou SUBSTRING em alguns sistemas)
 --Funcionalidade: SUBSTR extrai uma parte de uma string com base em um ponto de início e um comprimento especificados.
  SELECT SUBSTR(comentario, 1, 5) FROM tabela;
 
 
 
 
 
 
 
 
 
 