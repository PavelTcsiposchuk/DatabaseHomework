CREATE PROCEDURE [dbo].[DeleteBand]
	@name char(25)
AS
	DELETE FROM Bands
	WHERE NameBand = @name
