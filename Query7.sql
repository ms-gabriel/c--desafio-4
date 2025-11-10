-- Consulta pela quantidade de filmes lançadas no ano, agrupando por ano, ordenando pela duracao em ordem decrescente.

SELECT Ano,
	   COUNT(Id) Quantidade
FROM Filmes
GROUP BY Ano
ORDER BY SUM(Duracao) DESC
