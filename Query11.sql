-- Consulta pelo nome do filme e o gênero do tipo "Mistério".

SELECT Nome,
       Genero
FROM Filmes F
INNER JOIN FilmesGenero 
    ON F.Id = IdFilme
INNER JOIN Generos 
    ON  IdGenero = Generos.Id
WHERE Genero = 'Mist�rio'