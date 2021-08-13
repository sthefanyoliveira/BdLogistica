USE Logistica;
GO

CREATE PROCEDURE CadastraCategoria
@CodigoDaCategoria int,
@NomeDaCategoria varchar(30),
@Descricao varchar(100)

AS 
INSERT INTO TableCategorias
VALUES (@CodigoDaCategoria, @NomeDaCategoria, @Descricao)