SELECT * FROM larockola.artista;
INSERT INTO larockola.artista (idArtistas,nombreArtistas,nacionalidad) VALUES ("2","Los Prisioneros","Chile");
DELETE FROM larockola.artista WHERE idArtistas = 2;
UPDATE larockola.artista SET nombreArtistas = "Los Prisioneros" , nacionalidad = "Chile" WHERE idArtistas = 2 ;