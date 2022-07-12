SELECT * FROM steam_steam;

# Recomendação de jogos da plataforma Steam 
SELECT DISTINCT name, positive_ratings,
    CASE
        WHEN 
            (positive_ratings) > 800
        THEN 
            'Jogo muito bom'
        WHEN 
            (positive_ratings) < 100
        THEN 
            'Jogo que não recomendo'
		ELSE 
           'Não recomendo mesmo'
    END AS recomendacao
        FROM steam_steam;
