PREGUNTA:
	NUMERO PREGUNTA
	TEXTO PREGUNTA

CREATE TABLE `java`.`PREGUNTA` 
( `ID` INT UNSIGNED NOT NULL , 
`TEXTO` VARCHAR(1000) CHARACTER SET utf16 COLLATE utf16_spanish2_ci NOT NULL , 
PRIMARY KEY (`ID`), INDEX (`TEXTO`)) 
ENGINE = InnoDB; 
	
	
RESPUESTA:
	NUMERO PREGUNTA
	TEXTO RESPUESTA

CLASIFICACION:
	NUMERO CLASIFICACION
	TEXTO CLASIFICACION