CREATE TABLE anbieter (
	an_id	        integer			NOT NULL,
	an_name	        varchar (50)	NOT NULL,
    ansprechperson  varchar (50),   
    email           varchar (50),   
    telefon         varchar (50),   
	strasse	        varchar (50),
	hausnummer	    varchar (50),
	ort		varchar (50),
	plz		integer,
	url		varchar (50),
	CONSTRAINT pk_anbieter PRIMARY KEY (an_id) 
);
