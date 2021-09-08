CREATE TABLE vehiculo (
veh_placa CHAR(7) NOT NULL,
PRIMARY KEY (veh_placa) ,
veh_marca CHAR(15) ,
veh_modelo CHAR(15) ,
veh_anio SMALLINT(6) ,
veh_capacidad TINYINT(4) , 
veh_color CHAR(15) ,
veh_kilometros INT(11) 
) ;
INSERT INTO vehiculo ( veh_placa , veh_marca , veh_modelo , veh_anio , veh_capacidad , veh_color , veh_kilometros ) VALUES ( "KLM 565" , "Chevrolet" , "spark", 2015 , 5 , "amarillo" , 120.000 ) ;
INSERT INTO vehiculo ( veh_placa , veh_marca , veh_modelo , veh_anio , veh_capacidad , veh_color , veh_kilometros ) VALUES ( "LCS 364" , "Chevrolet" , "spark", 2016 , 5 , "blanco" , 125.000 ) ;
INSERT INTO vehiculo ( veh_placa , veh_marca , veh_modelo , veh_anio , veh_capacidad , veh_color , veh_kilometros ) VALUES ( "KGH 211" , "Kia" , "picanto", 2015 , 5 , "amarillo" , 80.000 ) ;
INSERT INTO vehiculo ( veh_placa , veh_marca , veh_modelo , veh_anio , veh_capacidad , veh_color , veh_kilometros ) VALUES ( "PET 363" , "Kia" , "rio", 2019 , 5 , "blanco" , 150.000 ) ;
INSERT INTO vehiculo ( veh_placa , veh_marca , veh_modelo , veh_anio , veh_capacidad , veh_color , veh_kilometros ) VALUES ( "CUL 073" , "Renault" , "duster", 2015 , 5 , "blanco" , 220.000 ) ;
INSERT INTO vehiculo ( veh_placa , veh_marca , veh_modelo , veh_anio , veh_capacidad , veh_color , veh_kilometros ) VALUES ( "PEL 456" , "Renault" , "duster", 2015 , 5 , "blanco" , 130.000 ) ;