USE LabDatabase;
GO

SELECT NomLab FROM Laboratoire
ORDER BY Datcreation DESC
LIMIT 1;