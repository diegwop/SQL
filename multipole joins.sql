SELECT 
	o.OrderID ,
	c.FirstName,
	o.Sales,
	c.LastName,
	p.Product 
FROM Sales.Orders AS o
LEFT JOIN Sales.Customers AS c
ON o.CustomerID = c.CustomerID
LEFT JOIN Sales.Products AS p
ON o.ProductID = p.ProductID


-- solo es para ver la info, el codigo es el de arriba 
SELECT *
FROM Sales.Orders

SELECT *
FROM Sales.OrdersArchive


SELECT *
FROM Sales.Products