USE Logistica
GO

UPDATE TableClientes
SET CodigoDoCliente = 'KING'
WHERE CodigoDoCliente = 'QUEEN B'

SELECT * FROM TableClientes
WHERE CodigoDoCliente = 'KING'
