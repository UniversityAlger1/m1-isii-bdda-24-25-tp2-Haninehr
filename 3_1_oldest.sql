USE LabDatabase;
GO

SELECT NomCh
FROM Chercheur
ORDER BY date_naissance ASC
LIMIT 1;