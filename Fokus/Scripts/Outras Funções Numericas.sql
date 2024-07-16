--Função POWER
--Funcionalidade: POWER é usada para elevar um número a uma potência específica.

SELECT POWER(2, 3);


--Função SQRT
--Funcionalidade: SQRT retorna a raiz quadrada de um número.

  SELECT SQRT(16);

--Isso retornará 4, que é a raiz quadrada de 16.

--Função RANDOM
--Funcionalidade: RANDOM gera um número inteiro aleatório entre -9223372036854775808 e +9223372036854775807.
Sintaxe Básica: RANDOM()

  SELECT RANDOM();


--Função ABS
--Funcionalidade: ABS retorna o valor absoluto de um número, que é o número sem seu sinal.

  SELECT ABS(-5);

--Função HEX
--Funcionalidade: HEX converte um número ou uma string para a sua forma hexadecimal.

  SELECT HEX(255);

--Isso retornará 'FF'. E para converter a string 'hello':

  SELECT HEX('hello');