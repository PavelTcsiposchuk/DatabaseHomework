CREATE PROCEDURE [dbo].[SelectAlbum]
	@param1 nchar(10)
	
AS
	SELECT * FROM Albums WHERE Name = @param1

