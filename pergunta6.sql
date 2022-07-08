#6 10 SITES DE JOGOS COM AVALIAÇÃO POSITIVA MAIOR QUE 100MIL

SELECT DISTINCT steam.name, steam_support_info.website
FROM steam_support_info
INNER JOIN steam ON steam_support_info.steam_appid = steam.appid
WHERE steam.positive_ratings > 100000
AND steam_support_info.website <> '' 
LIMIT 10;
