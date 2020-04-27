IF NOT EXISTS 
			(SELECT 1
			FROM sys.schemas sch
			WHERE sch.[name] = 'MySchema') 
BEGIN
	EXEC ('CREATE SCHEMA MySchema AUTHORIZATION dbo')
END