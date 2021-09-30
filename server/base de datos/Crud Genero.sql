SELECT * FROM larockola.genero;
INSERT INTO larockola.genero (idGenero , descripcionGenero ) VALUES ("2","Rock en Español");
DELETE FROM larockola.genero WHERE idGenero = 2 ;
UPDATE larockola.genero SET descripcionGenero = "Rock en Español" WHERE idGenero = 1;