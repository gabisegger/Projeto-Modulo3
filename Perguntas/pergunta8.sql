# 5 gêneros com maior quantidade de jogos

SELECT COUNT(genres) AS total, 
genres FROM steam 
GROUP BY genres 
ORDER BY total DESC
LIMIT 5