-- Consulta pelo nome do filme e o gênero.

SELECT Nome,
       Genero
FROM Filmes F
INNER JOIN FilmesGenero 
    ON F.Id = IdFilme
INNER JOIN Generos 
    ON  IdGenero = Generos.Id