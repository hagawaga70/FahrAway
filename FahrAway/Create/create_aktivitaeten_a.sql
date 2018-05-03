CREATE TABLE aktivitaeten (
	ak_id		    integer		NOT NULL    ,
    an_id           integer     NOT NULL    ,
	bewertung		integer	                ,	
	bezeichnung	    varchar (50)            ,
	art             varchar (50)            ,
	kategorie		varchar (50)            ,
	fachbezug		varchar (50)            ,
	adresse			varchar (50)            ,
	voraussetzung	varchar (50)            ,
	jahrz1		    bool                    ,
	jahrz2  		bool                    ,
	jahrz3  		bool                    ,
	jahrz4  		bool                    ,
	mialt		    integer                 ,
	dauer		    integer                 ,
	ak_preis		numeric (5, 2)          ,
	CONSTRAINT fk_aktivitaeten FOREIGN KEY (an_id )REFERENCES anbieter (an_id)                  ,
    CONSTRAINT check_aktivitaeten_bewertung CHECK (bewertung >=0 AND bewertung <=10)    ,
    CONSTRAINT check_aktivitaeten_dauer CHECK (dauer > 0)                                       
    
);
