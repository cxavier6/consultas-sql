USE SAKILA;

-- Atividade: Qual o valor do filme mais caro, todos os atores que começam com a letra H e os atores que terminam com a letra O, e ordenar filmes do mais caro para o mais barato.

-- checando as tabelas
SELECT * FROM ACTOR;
SELECT * FROM FILM;
SELECT * FROM PAYMENT;

-- atores que o nome começam com letra H e atores que terminam com letra O
SELECT * FROM ACTOR WHERE FIRST_NAME LIKE 'H%';

SELECT * FROM ACTOR WHERE FIRST_NAME LIKE '%O';

-- filme mais caro
SELECT TITLE, MAX(RENTAL_RATE) FROM FILM;

-- ordenando do filme mais caro para o mais barato
SELECT TITLE, RENTAL_RATE FROM FILM ORDER BY RENTAL_RATE DESC;

-- filme com ano de lançamento mais antigo
SELECT TITLE, MIN(RELEASE_YEAR) FROM FILM;

