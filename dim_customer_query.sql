SELECT * FROM dbo.customers

SELECT * FROM dbo.geography

--Query to add both table and make one table by GeographyID by using JOINS

SELECT 
	c.CustomerID,
	c.CustomerName,
	c.Email,
	c.Gender,
	c.Age,
	g.Country,
	g.City
FROM
	dbo.customers AS c
LEFT JOIN
--RIGHT JOIN
--INNER JOIN
	dbo.geography AS g
ON
	c.GeographyID = g.GeographyID;