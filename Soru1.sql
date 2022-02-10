SELECT id, FirstName, LastName, Email, Gender, Country
FROM Kisiler
GROUP BY id, FirstName, LastName, Email, Gender, Country
HAVING COUNT(*) > 1

DELETE FROM Kisiler WHERE id in (

SELECT MAX(id) AS ID
FROM Kisiler 
GROUP BY id 
HAVING COUNT (20) > 1

)

SELECT id AS KLN, COUNT(id) as ADET , MAX(id) AS id
FROM Kisiler 
GROUP BY id 
HAVING COUNT (20) > 1