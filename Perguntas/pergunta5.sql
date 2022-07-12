

# Qual foi o jogo que mais recebeu votos positivos da desenvolvedora Valve?
SELECT name, SUM(positive_ratings) AS voto_positivo FROM steam_steam
WHERE developer IN ('valve')
GROUP BY name
ORDER BY voto_positivo DESC
LIMIT 1;