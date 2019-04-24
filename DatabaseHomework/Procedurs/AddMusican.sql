CREATE PROCEDURE [dbo].[AddMusican]
	@fulname char(50),
	@age tinyint,
	@country char(25),
	@idband int
AS
	INSERT INTO Musicians(FullName,Age,Country,IdBand) VALUES(@fulname,@age,@country,@idband)

