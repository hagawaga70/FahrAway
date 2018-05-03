CREATE TABLE schueler (
	s_id	integer			NOT NULL,
	vname	varchar (50)	NOT NULL,
	nname	varchar (50)	NOT NULL,
	gebdat	date			NULL,
	m_w		varchar (15),
	kl_ku	varchar (15)
);

CREATE TABLE fahrt (
	f_id		integer		NOT NULL,
	name		varchar (50),
	von			date,
	bis			date
);

CREATE TABLE unterkunft (
	u_id		integer		NOT NULL,
	u_name		varchar (50),
	typ			varchar (50),
	errbar  	varchar (50),
	kosten		numeric (5, 2),
	entfkern	integer
);

CREATE TABLE ort (
	o_id	integer		NOT NULL,
	entfng	integer		NOT NULL,
	o_name	varchar (50),
	trprtm	varchar (50),
	geograf	varchar (50),
	ewzahl	integer,
	sprache	varchar (50),
	schickf	integer,
	urb_rur	bool
); 

CREATE TABLE lehrer (
	l_id	integer		NOT NULL,
	vname	varchar (50),
	nname	varchar (50),
	telnr	integer	(50)
);

CREATE TABLE aktivitaet (
	ak_id	integer		NOT NULL,
	bewert	integer		CONSTRAINT bewert_min_max CHECK (bewert >=0 AND bewert <=10),
	bezng	varchar (50),
	katgrie	varchar (50),
	fabezg	varchar (50),
	ort		varchar (50),
	vorstzg	varchar (50),
	jahrz1	bool,
	jahrz2  bool,
	jahrz3  bool,
	jahrz4  bool,
	mialt	integer,
	dauer	integer,
	akpreis	numeric (5, 2)
);

CREATE TABLE anbieter (
	an_id	integer			NOT NULL,
	name	varchar (50)	NOT NULL,
	strasse	varchar (50),
	hausnr	integer,
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


		
