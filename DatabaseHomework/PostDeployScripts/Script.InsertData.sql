
INSERT INTO Bands(NameBand,Genre) VALUES('Rammstein','Rock'),('BI2','Rock'),('Ost+Front','Rock');

Insert INTO Musicians(FullName,Age,Country,IdBand) Values('Till',56,Germany,ID) SELECT Bands.Id as ID FROM Bands WHERE NameBand = 'Rammstein';
Insert INTO Musicians(FullName,Age,Country,IdBand) Values('Flake',59,Germany,ID) SELECT Bands.Id as ID FROM Bands WHERE NameBand = 'Rammstein';

Insert INTO Albums (Name,Year,CountSongs) Values('Rosenrot',2005,11);
