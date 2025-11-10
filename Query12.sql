-- Consulta pelo nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel.

SELECT Nome,
       PrimeiroNome,
       UltimoNome,
       Papel
FROM Filmes F
INNER JOIN ElencoFilme 
    ON F.Id = IdFilme
INNER JOIN Atores A
    ON  IdAtor = A.Id