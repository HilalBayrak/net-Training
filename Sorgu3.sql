USE OrnekCalismaDB
GO

SELECT * FROM Kisiler
WHERE Country = 'China' AND Gender = 'Female';


USE OrnekCalismaDB
GO
SELECT DISTINCT Country, Gender
FROM Kisiler
