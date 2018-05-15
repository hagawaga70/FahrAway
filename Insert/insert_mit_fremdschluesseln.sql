INSERT INTO schueler (s_id,vname,nname,gebdat,m_w) VALUES (100,'Franz','Fuchs','2003-07-27','m');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w) VALUES (102,'Linda','List','2003-03-04','w');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w) VALUES (105,'Mesut','Mezul','2002-11-30','m');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w) VALUES (106,'Susi','Sorglos','2003-1-21','w');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w) VALUES (111,'Rudi','Ratlos','2003-7-2','m');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w) VALUES (113,'Deniz','Özer','2003-11-30','m');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w) VALUES (115,'Fiona','Schulz','2004-1-1','w');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w) VALUES (121,'Anja','Potter','2004-7-22','w');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w) VALUES (122,'Sylwester','Symanski','2004-3-10','m');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w) VALUES (132,'Maik','Theiss','2005-9-10','m');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w) VALUES (143,'Juliana','Selnava','2005-5-6','w');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w) VALUES (151,'Luca','Freud','2002-11-30','w');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w) VALUES (152,'Radojka','Vuckovic','2002-11-30','w');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w) VALUES (155,'Tim','Gersten','2002-11-30','m');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w) VALUES (167,'Max','Thalberg','2001-11-30','m');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w) VALUES (169,'Madonna','Swift','2001-11-30','w');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w) VALUES (170,'Dominik','Pfeifer','2001-11-30','m');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w) VALUES (230,'Martin','Fiedler','2002-11-30','m');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w) VALUES (233,'Camelia','Beneventi','2001-11-30','w');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w) VALUES (243,'Sascha','Amani','2001-11-30','w');

/*ReiseOrte*/

INSERT INTO ort (o_id, entfng, o_name, trprtm, geograf, ewzahl, sprache, schickf, urb_rur) Values (100,340,'Sankt Peter-Ording','Zug/Bus', 'Marschland','4100','deutsch',3,false);

INSERT INTO ort (o_id, entfng, o_name, trprtm, geograf, ewzahl, sprache, schickf, urb_rur) Values (101,460,'Gallnacht','Bus', 'Mittelgebirge','640','deutsch',2,false);
INSERT INTO ort (o_id, entfng, o_name, trprtm, geograf, ewzahl, sprache, schickf, urb_rur) Values (103,705,'Trier','Zug/Flug', 'Flachland','110000','deutsch',4,true);
INSERT INTO ort (o_id, entfng, o_name, trprtm, geograf, ewzahl, sprache, schickf, urb_rur) Values (104,696,'Ruhpolding','Zug/Flug', 'Hochgebirge','6904','deutsch','4',false);
INSERT INTO ort (o_id, entfng, o_name, trprtm, geograf, ewzahl, sprache, schickf, urb_rur) Values (105,40,'Königs Wusterhausen','Zug', 'Wald','36468','deutsch','4',false);

INSERT INTO ort (o_id, entfng, o_name, trprtm, geograf, ewzahl, sprache, schickf, urb_rur) Values (202,723,'Bregenz','Zug/Flug', 'Hochgebirge','29500','deutsch','4',true);

INSERT INTO ort (o_id, entfng, o_name, trprtm, geograf, ewzahl, sprache, schickf, urb_rur) Values (402,1140,'Turin','Flug', 'Voralpen','883000','italienisch',4,true);
INSERT INTO ort (o_id, entfng, o_name, trprtm, geograf, ewzahl, sprache, schickf, urb_rur) Values (410,1850,'Valetta','Flug', 'Mittelmeer','5700','maltesisch',5,true);
INSERT INTO ort (o_id, entfng, o_name, trprtm, geograf, ewzahl, sprache, schickf, urb_rur) Values (420,1850,'Athen','Flug', 'Mittelmeer','664000','griechisch',3,true);

/*Anbieter*/

INSERT INTO anbieter (an_id,an_name,strasse,hausnr, ort, plZ,url) VALUES (1,'selbstorga','nostreet',99,'noplace',99999,'selbstorga.com');

/*Lehrer*/

INSERT INTO lehrer (l_id,anrede,vname,nname,telnr) VALUES (302,'Herr','Tim','Taler',030827364);
INSERT INTO lehrer (l_id,anrede,vname,nname,telnr) VALUES (304,'Herr','Max','Loewe',01512098470);
INSERT INTO lehrer (l_id,anrede,vname,nname,telnr) VALUES (312,'Frau','Katja','Egger',0302987425);
INSERT INTO lehrer (l_id,anrede,vname,nname,telnr) VALUES (321,'Herr','Alex','Austerlitz',0301234567);
INSERT INTO lehrer (l_id,anrede,vname,nname,telnr) VALUES (333,'Frau','Fiona','Eisenhauer',0306834623);
INSERT INTO lehrer (l_id,anrede,vname,nname,telnr) VALUES (334,'Frau','Silke','Schmid',030947250);
INSERT INTO lehrer (l_id,anrede,vname,nname,telnr) VALUES (336,'Herr','Erkan','Aki',030173025);
INSERT INTO lehrer (l_id,anrede,vname,nname,telnr) VALUES (337,'Frau','Tim','Taler',0302836139);
INSERT INTO lehrer (l_id,anrede,vname,nname,telnr) VALUES (342,'Herr','Elias','Barek',030256825);
INSERT INTO lehrer (l_id,anrede,vname,nname,telnr) VALUES (344,'Frau','Herta','Herzog',014168923);

/*Unterkünfte*/
INSERT INTO unterkunft (u_id, u_name, typ, errbar,kosten,entfkern,u_ort) Values(101,'Kiez Hölzerner See','Jugendherberge', 'ÖPNV',10,14,105);
INSERT INTO unterkunft (u_id, u_name, typ, errbar,kosten,entfkern,u_ort) Values(102,'Jugendherberge Trier','Jugendherberge', 'per pedes',10,1,103);
INSERT INTO unterkunft (u_id, u_name, typ, errbar,kosten,entfkern,u_ort) Values(160,'Winklmoosalm','Pension', 'Reisebus',19,8,104);
INSERT INTO unterkunft (u_id, u_name, typ, errbar,kosten,entfkern,u_ort) Values(201,'JUFA-Hotel','Hotel', 'OPNV',18,2,202);
INSERT INTO unterkunft (u_id, u_name, typ, errbar,kosten,entfkern,u_ort) Values(421,'Kalithea','Jugendherberge', 'OPNV',12,4,420);
INSERT INTO unterkunft (u_id, u_name, typ, errbar,kosten,entfkern,u_ort) Values(401,'Tomato Backpackers Hotel','Jugendherberge', 'OPNV',16,0,402);
INSERT INTO unterkunft (u_id, u_name, typ, errbar,kosten,entfkern,u_ort) Values(411,'Hostel Malti','Jugendherberge', 'OPNV',23,3,410);


/*Fahrten*/

INSERT INTO fahrt (f_id,f_name,von,bis,kl_ku,f_unterkunft) VALUES (101,'Turin-LK_2017','2017-03-05','2017-03-15','IT-Q3',401);
INSERT INTO fahrt (f_id,f_name,von,bis,kl_ku,f_unterkunft) VALUES (102,'Kennlern-7a','2017-09-01','2017-09-03','7a',101);

/*Aktivitäten*/

INSERT INTO aktivitaet(ak_id,bewert,bezng,art, katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis,anbietr) VALUES (1,5,'Surfen24/7','Surfen','Sport','Sport','Sankt Peter-Ording','Schwimmabzeichen Silber',false,true,true,false,14,10,222,1);
INSERT INTO aktivitaet(ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis,anbietr)VALUES (2,6,'Surfen4Fun','Surfen','Sport','Sport','Sankt Peter-Ording', 'Schwimmabzeichen Bronze', false, true,  true,  false, 14,14,249,1);
INSERT INTO aktivitaet(ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis,anbietr) VALUES(3,9,'Surfonauten','Surfen','Sport','Sport',  'Neuharlingersiel',  'Schwimmabzeichen Bronze',false,true, true, false,12,15,259,1);
INSERT INTO aktivitaet (ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis,anbietr) VALUES (4,7,'Theater an Rand','Theater','Kunst/Kultur','Diverse','ajksfksjfb','keine',true, true,true, true, 0,3,15,1);
INSERT INTO aktivitaet (ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis,anbietr) VALUES (5,5,'Puppen & Co','Theater','Kunst/Kultur','Diverse','ajksfksjfb','keine',true, true,true,false,0,3,18,1);
INSERT INTO aktivitaet(ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis,anbietr) VALUES (6,7,'Waldbühne',  'Theater','Kunst Kultur','Diverse','ajksfksjfb','keine',false,true,true,true, 0,3,13,1);
INSERT INTO aktivitaet (ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis,anbietr) VALUES (7,7,'Kletterparadies','Klettern','Sport',  'Sport',   'ajksfksjfb','Mindesgröße 1.3 m',false,true, true, false,10, 4,32,1);
INSERT INTO aktivitaet (ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis,anbietr) VALUES (8,6,'Naturfelsen','Klettern','Sport' , 'Sport',   'ajksfksjfb','Mindesgröße 1.4 m',false,true, true, false,10,5,27,1);
INSERT INTO aktivitaet (ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis,anbietr) VALUES (9,8,'Kletterparadies','Klettern','Sport' , 'Sport',   'ajksfksjfb','Mindesgröße 1.4 m',  false,true, true, false,10,3,24,1);
INSERT INTO aktivitaet (ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis,anbietr) VALUES (10,  3,'Schachzenter','Schach', 'Sport',  'Sport',   'ajksfksjfb','keine',true,true,true,true, 4,3,12,1);
INSERT INTO aktivitaet (ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis,anbietr) VALUES (11,  9,'Full Metall Jacket','Paint Ball','Militaer','Diverse','ajksfksjfb','Mindesgröße 1.5 m',  true, true, true, true, 12,4,49,1);
INSERT INTO aktivitaet (ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis,anbietr) VALUES (12,  7,'Nightknight','Paint Ball', 'Militaer','Diverse','ajksfksjfb','Mindesgröße 1.6 m',true, true, true, false,14,5,57,1);
INSERT INTO aktivitaet (ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis,anbietr) VALUES (13,  5,'JesuitenKloster','Meditation', 'Geist & Seele','Religion','ajksfksjfb','keine',true, true, true, true, 8, 3,0,1);
INSERT INTO aktivitaet (ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis,anbietr) VALUES (14,  6,'Ashram Yoga','Yoga','Sport',  'Religion','ajksfksjfb','keine',true, true, true, true, 6, 2,29,1);
INSERT INTO aktivitaet (ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis,anbietr) VALUES (15,8,'North-Kiten','Kitesurfen','Sport','Sport','Neuharlingersiel','Schwimmabzeichen Bronze',false,true, true, false,14,14,249,1);
INSERT INTO aktivitaet (ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis,anbietr) VALUES (16,6,'Mole Antonelliana','Filmmuseum','Kunst/Kultur','Italienisch','Turin','keine',true,true, true, true,6,2,0,1);


INSERT INTO wirdangeboten (ak_id,f_id) Values (16,101);

INSERT INTO begleitet (l_id,f_id) Values (342,101);
INSERT INTO begleitet (l_id,f_id) Values (344,101);


INSERT INTO nimmtteil (s_id,f_id) Values (102,101);
INSERT INTO nimmtteil (s_id,f_id) Values (132,101);
INSERT INTO nimmtteil (s_id,f_id) Values (233,101);

INSERT INTO nimmtteil (s_id,f_id) Values (151,102);
INSERT INTO nimmtteil (s_id,f_id) Values (152,102);
INSERT INTO nimmtteil (s_id,f_id) Values (155,102);





/*
	o_id	integer		NOT NULL,
	entfng	integer		NOT NULL,
	o_name	varchar (50),
	trprtm	varchar (50),
	geograf	varchar (50),
	ewzahl	integer,
	sprache		Hauptsprache - z.B. Tessin -> italienisch
	schickf		0-5
	urb_rur:	urban=bool
*/



/*ist obsolet nach derzeitgem Entwurf
INSERT INTO istin (o_id, u_id) Values (104, 160);				 
INSERT INTO istin (o_id, u_id) Values (101, 105);				 
INSERT INTO istin (o_id, u_id) Values (202, 201);				 
INSERT INTO istin (o_id, u_id) Values (103, 102);			 
INSERT INTO istin (o_id, u_id) Values (105, 101);			 
INSERT INTO istin (o_id, u_id) Values (402, 401);
INSERT INTO istin (o_id, u_id) Values (410, 411);
INSERT INTO istin (o_id, u_id) Values (420, 421);
*/
