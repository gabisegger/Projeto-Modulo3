-- Quais e quantos jogos tem o required_age para menores de 16 anos?

SELECT * FROM steam
HAVING required_age <= 16;

SELECT count(*) FROM steam
WHERE required_age < '16';