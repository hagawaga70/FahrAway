


CREATE TABLE schueler (
	s_id	integer			NOT NULL PRIMARY KEY,
	vname	varchar (50)	NOT NULL,
	nname	varchar (50)	NOT NULL,
	gebdat	date			NULL,
	m_w		varchar (15),
	kl_ku	varchar (15)
);

CREATE TABLE fahrt (
	f_id		integer		NOT NULL PRIMARY KEY,
	f_name		varchar (50),
	von			date,
	bis			date
);

CREATE TABLE unterkunft (
	u_id		integer		NOT NULL PRIMARY KEY,
	u_name		varchar (50),
	typ			varchar (50),
	errbar  	varchar (50),
	kosten		numeric (5, 2),
	entfkern	integer
);

CREATE TABLE ort (
	o_id	integer		NOT NULL PRIMARY KEY,
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
	l_id	integer		NOT NULL PRIMARY KEY,
	anrede  varchar (10),
	vname	varchar (50),
	nname	varchar (50),
	telnr	integer
);

CREATE TABLE aktivitaet (
	ak_id	integer		NOT NULL PRIMARY KEY,
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
	art		varchar (50),
);

CREATE TABLE anbieter (
	an_id	integer			NOT NULL PRIMARY KEY,
	an_name	varchar (50)	NOT NULL,
	strasse	varchar (50),
	hausnr	integer,
	ort		varchar (50),
	plz		integer,
	url		varchar (50) 
);

CREATE TABLE bietetan (
	ak_id	integer,
	an_id	integer,
	PRIMARY KEY (ak_id, an_id)
);

CREATE TABLE wirdangeboten (
	ak_id	integer,
	f_id	integer,
	PRIMARY KEY (ak_id, f_id)
);

CREATE TABLE bezieht (
	f_id	integer,
	u_id	integer,
	PRIMARY KEY (f_id, u_id)
);

CREATE TABLE istin (
	u_id	integer,
	o_id	integer,
	PRIMARY KEY (u_id, o_id)
);

CREATE TABLE nimmtteil (
	s_id	integer,
	f_id	integer,
	PRIMARY KEY (s_id, f_id)
);

CREATE TABLE begleitet (
	l_id	INTEGER,
	f_id	INTEGER,
	PRIMARY KEY (l_id, f_id)
);



COMMENT ON TABLE  anbieter         IS 'Anbieter einer Aktivitaet';
COMMENT ON COLUMN anbieter.an_id   IS 'Anbieter-Nummer';
COMMENT ON COLUMN anbieter.an_name    IS 'Anbieter-Name';
COMMENT ON COLUMN anbieter.plz     IS 'Postleitzahl';
COMMENT ON COLUMN anbieter.ort     IS 'Wohnort des Anbieters';
COMMENT ON COLUMN anbieter.strasse IS 'Straßenname';
COMMENT ON COLUMN anbieter.hausnr     IS 'Hausnummer';
COMMENT ON COLUMN anbieter.url     IS 'Internet-Adresse';

COMMENT ON TABLE  schueler         IS 'teilnehmender Schueler';
COMMENT ON COLUMN 	schueler.s_id	IS 'Schuelernummer';
COMMENT ON COLUMN 	schueler.vname	IS 'Vorname des Schuelers';
COMMENT ON COLUMN 	schueler.nname	IS 'Nachname des Schuelers';
COMMENT ON COLUMN 	schueler.gebdat	IS 'Geburtsdatum des Schuelers';
COMMENT ON COLUMN 	schueler.m_w		IS 'Geschlecht des Schuelers';
COMMENT ON COLUMN 	schueler.kl_ku	IS 'Klassen d. S. z.Zt.d. Fahrt';
	
COMMENT ON TABLE  aktivitaet       IS 'Spezifikationen der Aktivitaeten';
COMMENT ON COLUMN aktivitaet.ak_id		IS 'Aktivitaeten-Nummer';
COMMENT ON COLUMN aktivitaet.bewert	IS 'Schuelerbewertung d. Aktivitaet';
COMMENT ON COLUMN aktivitaet.bezng		IS 'Bezeich. d. Akt. bei Anbieter';
COMMENT ON COLUMN aktivitaet.art		IS 'Art d. Aktivitaet';
COMMENT ON COLUMN aktivitaet.katgrie	IS 'domaenenbezog. Kategorie';
COMMENT ON COLUMN aktivitaet.fabezg	IS 'tendenz. Fachzugehoerigkeit';
COMMENT ON COLUMN aktivitaet.ort		IS 'Ort, wo Aktktiv. stattfindet';
COMMENT ON COLUMN aktivitaet.vorstzg	IS 'Teinamevoraussetzung';
COMMENT ON COLUMN aktivitaet.jahrz1	IS 'im Fruehling durchfuehrbar?';
COMMENT ON COLUMN aktivitaet.jahrz2	IS 'im Sommer durchfuehrbar?';
COMMENT ON COLUMN aktivitaet.jahrz3	IS 'im Herbst durchfuehrbar?';
COMMENT ON COLUMN aktivitaet.jahrz4	IS 'im Winter durchfuehrbar?';
COMMENT ON COLUMN aktivitaet.mialt 	IS 'Mindestalter d. Teilnehmer';
COMMENT ON COLUMN aktivitaet.dauer		IS 'Dauer in STUNDEN';
COMMENT ON COLUMN aktivitaet.akpreis	IS 'Preis je Schueler';

COMMENT ON TABLE  unterkunft	IS 'Spezifikationen der Unterkuenfte';
COMMENT ON COLUMN unterkunft.u_id		IS 'Unterkunft-Nummer';
COMMENT ON COLUMN unterkunft.u_name	IS 'Unterkunft-Name';
COMMENT ON COLUMN unterkunft.typ		IS 'Unterkunftstyp';
COMMENT ON COLUMN unterkunft.errbar	IS 'Erreichbarkeit NACH Erstanreise z.B. Stadtzentrum';
COMMENT ON COLUMN unterkunft.kosten	IS 'Kosten pro Schueler pro Nacht';
COMMENT ON COLUMN unterkunft.entfkern	IS 'Entfernung vom naechsten Stadtkern';


COMMENT ON TABLE  ort	IS 'Spezifikationen des Reiseortes';
COMMENT ON COLUMN ort.o_id		IS 'Orts-Nummer';
COMMENT ON COLUMN ort.entfng	IS 'Entfernung von Schule';
COMMENT ON COLUMN ort.o_name	IS 'Ortsname';
COMMENT ON COLUMN ort.trprtm	IS 'moegliche Transportmittel fur Anreise';
COMMENT ON COLUMN ort.geograf	IS 'geograf. Gegebenheiten: Landschaft';
COMMENT ON COLUMN ort.ewzahl	IS 'Einwohnerzahl';
COMMENT ON COLUMN ort.sprache	IS 'primaere Sprache der Region';
COMMENT ON COLUMN ort.schickf	IS 'aesthetischer Gesamteindruck';
COMMENT ON COLUMN ort.urb_rur	IS 'eher urban od. laendlich gepraegt';

