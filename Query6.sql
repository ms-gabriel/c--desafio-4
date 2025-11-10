-- Consulta pelos filmes com a duracao maior que 100 e menor que 150, ordenando pela duracao em ordem crescente.

SELECT * 
FROM Filmes
WHERE Duracao BETWEEN 100 AND 150
ORDER BY Duracao