USE Logistica;
GO

SELECT 
NomeDaEmpresa
,NomeDoContato
,Endereco
,Pais

FROM TableClientes

WHERE PAIS IN ('Brasil', 'Alemanha','Reino Unido');