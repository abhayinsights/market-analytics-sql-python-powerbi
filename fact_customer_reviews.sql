SELECT * FROM dbo.customer_reviews

--Query for remove double space to single space in Review Text

SELECT 
	ReviewID,
	CustomerID,
	ProductID,
	ReviewDate,
	Rating,
	REPLACE(ReviewText, '  ',' ') AS ReviewText
FROM
	dbo.customer_reviews