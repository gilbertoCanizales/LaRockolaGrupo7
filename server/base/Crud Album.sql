SELECT * FROM larockola.album;
INSERT INTO larockola.album (idAlbum,nombreAlbum,anno,idArtistaAlbum) VALUES ("2","La voz de los 80","1984-12-13","1");
DELETE FROM larockola.album WHERE idAlbum = 2;
UPDATE larockola.album SET nombreAlbum = "La voz de los 80",anno = "1984-12-13",idArtistaAlbum = "1" WHERE idAlbum = 2;