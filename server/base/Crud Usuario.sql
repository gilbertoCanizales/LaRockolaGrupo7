SELECT * FROM larockola.usuario;
INSERT INTO larockola.usuario ( idUsuario,nombreUsuario,password,correo,rol ) VALUES ("8","Nicolas","1234","Prueba@gmail.com","Usuario");
DELETE FROM larockola.usuario WHERE idUsuario = 3;
UPDATE larockola.usuario SET nombreUsuario = "Nicolas1",password = "1234",correo = "prueba@gmail.com",rol = "Usuario" WHERE idUsuario = 7;