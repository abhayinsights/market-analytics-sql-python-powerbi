SELECT * FROM dbo.engagement_data

--Query to change some formats or error of the table

SELECT 
	EngagementID,
	ContentID,
	CampaignID,
	ProductID,
	UPPER(REPLACE(ContentType,'Socialmedia', 'Social Media')) AS ContentType,
	LEFT(ViewsClicksCombined, CHARINDEX('-',ViewsClicksCombined)-1) AS Views,
	RIGHT(ViewsClicksCombined, LEN(ViewsClicksCombined)-CHARINDEX('-',ViewsClicksCombined)) AS Clicks,
	Likes,
	FORMAT(CONVERT(DATE, EngagementDate), 'dd.MM.yyyy') AS EngagementDate

FROM
	dbo.engagement_data

WHERE
	ContentType ! = 'NewsLetter'; --Remove Newletter row due to problem in analysis