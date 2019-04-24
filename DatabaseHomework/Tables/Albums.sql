CREATE TABLE [dbo].[Albums]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Year] INT NULL, 
    [Name] NCHAR(10) NOT NULL,
    [CountSongs] INT NOT NULL 
)
