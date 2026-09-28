rol02

CREATE USER 'ana_prueba'@'%' IDENTIFIED BY 'cisco123';
CREATE USER 'tec_prueba'@'%' IDENTIFIED BY 'cisco123';
CREATE USER 'aud_prueba'@'%' IDENTIFIED BY 'cisco123';
SET DEFAULT ROLE prestamos FOR 'ana_prueba'@'%'
SET DEFAULT ROLE tecnico FOR 'tec_prueba'@'%'
SET DEFAULT ROLE auditor FOR 'aud_prueba'@'%'
