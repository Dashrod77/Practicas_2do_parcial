CREATE ROLE administrador;
CREATE ROLE prestamos;
CREATE ROLE tecnico;
CREATE ROLE auditor;
CREATE ROLE consulta;

GRANT ALL PRIVILEGES ON kegovccampuslabdb.* TO administrador;
GRANT SELECT,INSERT,UPDATE ON kegovccampuslabdb.equipo TO prestamos;
GRANT SELECT,INSERT,UPDATE ON kegovccampuslabdb.usuario TO prestamos;
GRANT SELECT,INSERT,UPDATE ON kegovccampuslabdb.reserva TO prestamos;
GRANT SELECT,INSERT,UPDATE ON kegovccampuslabdb.prestamo TO prestamos;
GRANT SELECT,INSERT,UPDATE ON kegovccampuslabdb.detalle_prestamo TO prestamos;
GRANT SELECT ON kegovccampuslabdb.equipo  TO tecnico;
GRANT INSERT,UPDATE ON kegovccampuslabdb.mantenimiento TO tecnico;
GRANT SELECT ON kegovccampuslabdb.bitacora_auditoria TO auditor;  ---esta en duda esto no se que se tiene que poner realmente
GRANT SELECT ON kegovccampuslabdb.* TO auditor;
GRANT SELECT ON kegovccampuslabdb.* TO consulta;

