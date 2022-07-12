-- Qual a desenvolvedora com as 3 maiores avaliações negativas e a desenvolvedora com  as 3 maiores avaliações  positivas.
-- E quantos usuários participaram para a coleta desses dados?

select * from steam
order by positive_ratings desc
limit 3;

select * from steam
order by negative_ratings desc
limit 3;

select sum(positive_ratings) from steam as total1;

select sum(negative_ratings) from steam as total1;
