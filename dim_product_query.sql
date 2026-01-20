SELECT * FROM dbo.products

--Query to categorize products on their price

SELECT ProductID,ProductName,Price,  --Remove category column because all same 

	CASE 
		WHEN Price < 50 THEN 'Low'
		WHEN Price BETWEEN 50 AND 200 THEN 'Medium'
		ELSE 'High'
	END AS PriceCategory --Add columns name pricecategory

FROM dbo.products