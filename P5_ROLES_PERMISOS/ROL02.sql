CREATE USER 'ana_prueba'@'%' IDENTIFIED BY 'Cisco123';
CREATE USER 'tec_prueba'@'%' IDENTIFIED BY 'Cisco123';
CREATE USER 'aud_prueba'@'%' IDENTIFIED BY 'Cisco123';
GRANT prestamos TO 'ana_prueba'@'%';
GRANT tecnico TO 'tec_prueba'@'%';
GRANT auditor TO 'aud_prueba'@'%';
SET DEFAULT ROLE prestamos FOR 'ana_prueba'@'%';
SET DEFAULT ROLE tecnico FOR 'tec_prueba'@'%';
SET DEFAULT ROLE auditor FOR 'aud_prueba'@'%';
