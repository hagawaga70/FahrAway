CREATE TABLE schueler (
	s_id	integer			NOT NULL,
	vorname	varchar (50)	NOT NULL,
	nachname	varchar (50)	NOT NULL,
	geburtsdatum	date			NULL,
	geschlecht		varchar (15),
	klasse_kurs	varchar (15)
);

CREATE TABLE fahrt (
	f_id		integer		NOT NULL,
	name		varchar (50),
	von			date,
	bis			date
);

CREATE TABLE unterkunft (
	u_id			integer		NOT NULL,
	u_name			varchar (50),
	typ			varchar (50),
	kontakt  		varchar (50),
	kosten		numeric (5, 2),
	entfernung	integer
);

CREATE TABLE ort (
	o_id	integer			NOT NULL,
	entfernung			integer		NOT NULL,
	o_name				varchar (50),
	transportmittel		varchar (50),
	geografie				varchar (50),
	einwohnerzahl			integer,
	sprache				varchar (50),
	schickfaktor			integer,
	urbanitaet_ruralitaet	bool
); 

CREATE TABLE lehrer (
	l_id	integer	NOT NULL,
	vorname		varchar (50),
	nachname		varchar (50),
	telefonnummer	integer	(50),
);

CREATE TABLE aktivitaeten (
	ak_id		    integer		NOT NULL,
    an_id           integer     NOT NULL,
	bewertung		integer		CONSTRAINT bewert_min_max CHECK (bewert >=0 AND bewert <=10),
	bezeichnung	    varchar (50),
	kategorie		varchar (50),
	fachbezug		varchar (50),
	ort			    varchar (50),
	voraussetzung	varchar (50),
	jahrz1		    bool,
	jahrz2  		bool,
	jahrz3  		bool,
	jahrz4  		bool,
	mialt		    integer,
	dauer		    integer,
	ak_preis		numeric (5, 2,)
	CONSTRAINT fk_aktivitaeten REFERENCES anbieter (an_id), 
);

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

CREATE TABLE bietetan (
	ak_id	integer,
	an_id	integer
);

CREATE TABLE wirdangeboten (
	ak_id	integer,
	f_id	integer
);

CREATE TABLE bezieht (
	f_id	integer,
	u_id	integer
);

CREATE TABLE istin (
	u_id	integer,
	o_id	integer
);

CREATE TABLE nimmtteil (
	s_id	integer,
	f_id	integer
);

CREATE TABLE begleitet (
	l_id	INTEGER,
	f_id	INTEGER
);



COMMENT ON TABLE  anbieter         IS 'Anbieter einer Aktivitaet';
COMMENT ON COLUMN anbieter.an_id   IS 'Anbieter-Nummer';
COMMENT ON COLUMN anbieter.name    IS 'Anbieter-Name';
COMMENT ON COLUMN anbieter.plz     IS 'Postleitzahl';
COMMENT ON COLUMN anbieter.ort     IS 'Wohnort des Anbieters';
COMMENT ON COLUMN anbieter.strasse IS 'Straßenname';
COMMENT ON COLUMN anbieter.hausnr     IS 'Hausnummer';
COMMENT ON COLUMN anbieter.url     IS 'Internet-Adresse';


		
