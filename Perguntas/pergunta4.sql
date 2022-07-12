# 5 categorias com maior quantidade de jogos

SELECT COUNT(categories) AS total, 
categories FROM steam 
GROUP BY categories 
ORDER BY total DESC
LIMIT 5
