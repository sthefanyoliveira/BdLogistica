USE Logistica
GO

UPDATE TableDetalhesdoPedido
SET PrecoUnitario = -9.80
WHERE NumeroDoPedido = 10248 AND PrecoUnitario = 9.80

SELECT NumeroDoPedido
,ABS(PrecoUnitario)
FROM TableDetalhesdoPedido
WHERE NumeroDoPedido = 10248