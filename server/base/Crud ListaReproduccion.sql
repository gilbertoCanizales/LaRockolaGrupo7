SELECT * FROM larockola.listareproduccion;
INSERT INTO larockola.listareproduccion (idListaReproduccionlistacancion, idUsuarioLista, fechaUltimaReproduccion, listaFavorita ) VALUES ("2","2","2021-09-27","Favorito");
DELETE FROM larockola.listareproduccion WHERE idListaReproduccion = 2 ;
UPDATE larockola.listareproduccion SET idUsuarioLista = "1",fechaUltimaReproduccion = "2021-09-26",listaFavorita = "Favorito" WHERE idListaReproduccion = 1;