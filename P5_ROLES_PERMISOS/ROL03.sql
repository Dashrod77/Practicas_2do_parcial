SHOW GRANTS FOR 'ana_prueba'@'%';
SELECT * FROM kegovccampuslabdb.equipo;
SELECT * FROM kegovccampuslabdb.prestamo;
INSERT INTO kegovccampuslabdb.prestamo (prestamo_id,usuario_id) VALUES ('53','1')
SELECT * FROM kegovccampuslabdb.auditoria;
SHOW GRANTS FOR 'tec_prueba'@'%';
SELECT * FROM kegovccampuslabdb.usuario;
SHOW GRANTS FOR 'aud_prueba'@'%';
SELECT * FROM kegovccampuslabdb.auditoria;
UPDATE kegovccampuslabdb.prestamos SET estado='BAJA';
