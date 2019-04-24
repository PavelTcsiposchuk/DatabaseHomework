CREATE VIEW [dbo].[View]
	AS 
	SELECT Bands.NameBand as BandName,
			Albums.Name as AlbumName
	FROM Bands
	JOIN BandsAlbums ON Bands.Id = BandsAlbums.IdBand
	JOIN Albums On Albums.Id = BandsAlbums.IdAlbum
