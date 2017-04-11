-- SQL Server generates by default a Unique Clustered Index
SELECT * FROM sys.indexes
WHERE object_id = OBJECT_ID('Dependencia')
GO