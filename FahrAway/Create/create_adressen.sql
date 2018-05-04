CREATE TABLE adressen (
	adressen_id	    integer			NOT NULL,
	strasse	        varchar (50)    NOT Null,
	hausnummer	    varchar (50)    NOT NULL,   
	ort		varchar (50)            NOT NULL,
	plz		integer                 NOT NULL,
	CONSTRAINT pk_adressen PRIMARY KEY (adressen_id) 
);
