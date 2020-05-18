/* Changes to this template can be proposed at https://github.com/GregTrevellick/VsixItemTemplateSqlScriptSchema/blob/master/Src/ItemTemplate/ItemTemplate.sql */

IF NOT EXISTS 
			(SELECT 1
			FROM sys.schemas sch
			WHERE sch.[name] = 'MySchema') 
BEGIN
	EXEC ('CREATE SCHEMA MySchema AUTHORIZATION dbo')
END