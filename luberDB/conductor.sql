CREATE TABLE conductor (
usu_cc_fk INT(11) NOT NULL AUTO_INCREMENT,
veh_placa_fk CHAR(7) NOT NULL,
PRIMARY KEY (usu_cc_fk),
FOREIGN KEY (usu_cc_fk) REFERENCES usuario(usu_cc) , 
FOREIGN KEY (veh_placa_fk) REFERENCES vehiculo(veh_placa) 
);
INSERT INTO conductor ( usu_cc_fk , veh_placa_fk ) VALUES ( 45488844, "KLM 565" ) ;
INSERT INTO conductor ( usu_cc_fk , veh_placa_fk ) VALUES ( 325555451, "KLM 565" ) ;
INSERT INTO conductor ( usu_cc_fk , veh_placa_fk ) VALUES ( 76636633, "LCS 364" ) ;
INSERT INTO conductor ( usu_cc_fk , veh_placa_fk ) VALUES ( 64588522, "PET 363" ) ;
INSERT INTO conductor ( usu_cc_fk , veh_placa_fk ) VALUES ( 65544788, "PET 363" ) ;
INSERT INTO conductor ( usu_cc_fk , veh_placa_fk ) VALUES ( 55844775, "LCS 364" ) ;
INSERT INTO conductor ( usu_cc_fk , veh_placa_fk ) VALUES ( 55488445, "KGH 211" ) ;
INSERT INTO conductor ( usu_cc_fk , veh_placa_fk ) VALUES ( 987367363, "KGH 211" ) ;