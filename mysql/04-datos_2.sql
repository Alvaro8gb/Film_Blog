
--
-- Datos de  la tabla para la tabla `usuarios`
--

DELETE FROM usuarios;

INSERT INTO `usuarios` (`IdUsuario`, `nombreUsuario`, `nombre`, `password`, `correo`, `rol`) VALUES
(1, 'admin', 'Administrador', '$2y$10$j3gDDnUmICg/rvP0lmz8Duv2FcE1Ufi0tDQpIqx5cKcbqtkBOxhfS', 'admin@ucm.es', 'admin'),
(2, 'user', 'Usuario', '$2y$10$ImLgzNnDkWlI7LBB5a1mk.vNu8Fb8z79syAsoOXqM7jy5hrTaZKnG', 'user@ucm.es', 'user'),
(3, 'test', 'Tester', '$2y$10$ImLgzNnDkWlI7LBB5a1mk.vNu8Fb8z79syAsoOXqM7jy5hrTaZKnG', 'test@ucm.es', 'user'),
(4, 'Serginio', 'Sergio', '$2y$10$0D/3TMzY6mVTTKYJpAXP0OQrJmtvIxjqaY20IdEdgmx4xXq..UaL6', 'sergilor@ucm.es', 'user'),
(5, 'AlvaVarito', 'Alvaro', '$2y$10$qefQg2bKTUz57GG738X0duVwmWjuBXZT6bkGYTk97mYzwJLkKDwZq', 'alvaga28@ucm.es', 'user');
COMMIT;


--
-- Datos de  la tabla para la tabla `puntuaciones`
--

DELETE FROM puntuaciones;
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('1','2','1');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('2','2','1');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('3','2','2');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('4','2','2');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('8','2','3');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('9','2','3');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('11','2','2');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('13','2','5');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('16','2','4');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('18','2','5');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('20','2','4');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('21','2','4');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('22','2','4');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('23','2','5');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('24','2','1');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('28','2','2');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('30','2','5');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('34','2','3');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('35','2','1');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('40','2','5');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('41','2','3');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('3','3','5');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('4','3','4');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('5','3','5');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('8','3','4');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('9','3','1');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('10','3','5');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('14','3','1');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('16','3','2');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('17','3','4');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('18','3','1');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('20','3','5');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('21','3','3');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('22','3','1');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('34','3','3');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('35','3','4');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('38','3','1');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('41','3','5');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('42','3','4');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('43','3','3');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('44','3','1');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('1','4','2');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('3','4','2');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('7','4','4');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('10','4','2');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('12','4','5');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('14','4','4');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('16','4','1');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('17','4','1');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('19','4','3');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('22','4','1');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('23','4','5');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('24','4','4');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('30','4','2');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('31','4','4');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('32','4','3');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('34','4','4');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('36','4','4');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('37','4','3');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('38','4','5');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('39','4','2');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('40','4','1');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('42','4','5');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('43','4','4');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('45','4','5');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('1','5','2');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('4','5','2');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('5','5','3');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('7','5','3');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('9','5','1');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('11','5','2');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('14','5','2');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('16','5','5');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('17','5','2');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('18','5','4');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('19','5','2');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('26','5','1');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('27','5','1');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('29','5','3');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('30','5','2');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('31','5','3');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('32','5','3');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('33','5','1');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('34','5','5');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('36','5','3');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('44','5','4');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('45','5','1');
INSERT INTO `puntuaciones` (`idpelicula`, `idusuario`, `puntuacion`) VALUES ('46','5','3');
