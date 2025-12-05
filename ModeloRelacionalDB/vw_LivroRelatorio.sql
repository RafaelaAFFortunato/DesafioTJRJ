CREATE VIEW vw_LivroRelatorio AS
SELECT 
    l.Cod AS LivroId,
    l.Titulo,
    l.Editora,
    l.Edicao,
    l.AnoPublicacao,
    l.Valor AS ValorBase,
    a.CodAu AS AutorId,
    a.Nome AS AutorNome,
    s.CodAs AS AssuntoId,
    s.Nome AS AssuntoNome,
    lp.FormaCompra,
    lp.Valor AS ValorFormaCompra
FROM Livros l
INNER JOIN LivroAutores la ON l.Cod = la.LivroCod
INNER JOIN Autores a ON la.AutorCodAu = a.CodAu
INNER JOIN LivroAssuntos ls ON l.Cod = ls.LivroCod
INNER JOIN Assuntos s ON ls.AssuntoCodAs = s.CodAs
LEFT JOIN LivroPrecos lp ON l.Cod = lp.LivroCod