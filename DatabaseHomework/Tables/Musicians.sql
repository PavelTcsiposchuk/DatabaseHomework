CREATE TABLE [dbo].[Musicians]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [FullName] CHAR(50) NOT NULL, 
    [Age] TINYINT NULL, 
    [Country] CHAR(25) NULL, 
    [IdBand] INT NULL, 
    CONSTRAINT [FK_Musicians_ToBand] FOREIGN KEY ([IdBand]) REFERENCES [Bands]([Id]) ON DELETE CASCADE 
)
