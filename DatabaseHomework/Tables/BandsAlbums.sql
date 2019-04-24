CREATE TABLE [dbo].[BandsAlbums]
(
    [IdBand] INT NOT NULL, 
    [IdAlbum] INT NOT NULL, 
    PRIMARY KEY ([IdBand],[IdAlbum]), 
    CONSTRAINT [FK_BandsAlbums_Bands] FOREIGN KEY (IdBand) REFERENCES Bands(Id) ON DELETE CASCADE,
	CONSTRAINT [FK_BandsAlbums_Albums] FOREIGN KEY (IdAlbum) REFERENCES Albums(Id) ON DELETE CASCADE

)
