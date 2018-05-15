INSERT INTO schueler (s_id,vname,nname,gebdat,m_w,kl_ku) VALUES (100,'Franz','Fuchs','2003-07-27','m','10A');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w,kl_ku) VALUES (102,'Linda','List','2003-03-04','w','10A');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w,kl_ku) VALUES (105,'Mesut','Mezul','2002-11-30','m','10A');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w,kl_ku) VALUES (106,'Susi','Sorglos','2003-1-21','w','9B');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w,kl_ku) VALUES (111,'Rudi','Ratlos','2003-7-2','m','9B');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w,kl_ku) VALUES (113,'Deniz','Özer','2003-11-30','m','9B');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w,kl_ku) VALUES (115,'Fiona','Schulz','2004-1-1','w','9B');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w,kl_ku) VALUES (121,'Anja','Potter','2004-7-22','w','7A');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w,kl_ku) VALUES (122,'Sylwester','Symanski','2004-3-10','m','7A');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w,kl_ku) VALUES (132,'Maik','Theiss','2005-9-10','m','7A');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w,kl_ku) VALUES (143,'Juliana','Selnava','2005-5-6','w','7A');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w,kl_ku) VALUES (151,'Luca','Freud','2002-11-30','w','G102');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w,kl_ku) VALUES (152,'Radojka','Vuckovic','2002-11-30','w','G102');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w,kl_ku) VALUES (155,'Tim','Gersten','2002-11-30','m','G102');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w,kl_ku) VALUES (167,'Max','Thalberg','2001-11-30','m','G203');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w,kl_ku) VALUES (169,'Madonna','Swift','2001-11-30','w','G203');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w,kl_ku) VALUES (170,'Dominik','Pfeifer','2001-11-30','m','G203');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w,kl_ku) VALUES (230,'Martin','Fiedler','2002-11-30','m','L23');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w,kl_ku) VALUES (233,'Camelia','Beneventi','2001-11-30','w','L23');
INSERT INTO schueler (s_id,vname,nname,gebdat,m_w,kl_ku) VALUES (243,'Sascha','Amani','2001-11-30','w','L23');


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

/*Anbieter*/


INSERT INTO anbieter (an_id,an_name,strasse,hausnr, ort, plZ,url) VALUES (001,selbstorga, nostreet,00,selbstorga,selbstorga,00)


/*Aktivitäten*/

INSERT INTO aktivitaet(ak_id,bewert,bezng,art, katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis) VALUES (1,5,'Surfen24/7','Surfen','Sport','Sport','Sankt Peter-Ording','Schwimmabzeichen Silber',false,true,true,false,14,10,222);
INSERT INTO aktivitaet(ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis)VALUES (2,6,'Surfen4Fun','Surfen','Sport','Sport','Sankt Peter-Ording', 'Schwimmabzeichen Bronze', false, true,  true,  false, 14,14,249);
INSERT INTO aktivitaet(ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis) VALUES(3,9,'Surfonauten','Surfen','Sport','Sport',  'Neuharlingersiel',  'Schwimmabzeichen Bronze',false,true, true, false,12,15,259);
INSERT INTO aktivitaet (ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis) VALUES (4,7,'Theater an Rand','Theater','Kunst/Kultur','Diverse','ajksfksjfb','keine',true, true,true, true, 0,3,15);
INSERT INTO aktivitaet (ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis) VALUES (5,5,'Puppen & Co','Theater','Kunst/Kultur','Diverse','ajksfksjfb','keine',true, true,true,false,0,3,18);
INSERT INTO aktivitaet(ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis) VALUES (6,7,'Waldbühne',  'Theater','Kunst Kultur','Diverse','ajksfksjfb','keine',false,true,true,true, 0,3,13);
INSERT INTO aktivitaet (ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis) VALUES (7,7,'Kletterparadies','Klettern','Sport',  'Sport',   'ajksfksjfb','Mindesgröße 1.3 m',false,true, true, false,10, 4,32);
INSERT INTO aktivitaet (ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis) VALUES (8,6,'Naturfelsen','Klettern','Sport' , 'Sport',   'ajksfksjfb','Mindesgröße 1.4 m',false,true, true, false,10,5,27);
INSERT INTO aktivitaet (ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis) VALUES (9,8,'Kletterparadies','Klettern','Sport' , 'Sport',   'ajksfksjfb','Mindesgröße 1.4 m',  false,true, true, false,10,3,24);
INSERT INTO aktivitaet (ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis) VALUES (10,  3,'Schachzenter','Schach', 'Sport',  'Sport',   'ajksfksjfb','keine',true,true,true,true, 4,3,12);
INSERT INTO aktivitaet (ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis) VALUES  
    (11,  9,'Full Metall Jacket','Paint Ball','Militaer','Diverse','ajksfksjfb','Mindesgröße 1.5 m',  true, true, true, true, 12,4,49);
INSERT INTO aktivitaet (ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis) VALUES  
    (12,  7,'Nightknight','Paint Ball', 'Militaer','Diverse','ajksfksjfb','Mindesgröße 1.6 m',true, true, true, false,14,5,57);
INSERT INTO aktivitaet (ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis) VALUES  
    (13,  5,'JesuitenKloster','Meditation', 'Geist & Seele','Religion','ajksfksjfb','keine',true, true, true, true, 8, 3,0);
INSERT INTO aktivitaet (ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis) VALUES  
    (14,  6,'Ashram Yoga','Yoga','Sport',  'Religion','ajksfksjfb','keine',true, true, true, true, 6, 2,29);
INSERT INTO aktivitaet (ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis) VALUES   
    (15,8,'North-Kiten','Kitesurfen','Sport','Sport','Neuharlingersiel','Schwimmabzeichen Bronze',false,true, true, false,14,14,249);
    
INSERT INTO aktivitaet (ak_id,bewert,bezng,art,katgrie,fabezg,ort,vorstzg,jahrz1,jahrz2,jahrz3,jahrz4,mialt,dauer,akpreis) VALUES   
    (16,6,'Mole Antonelliana','Filmmuseum','Kunst/Kultur','Italienisch','Turin','keine',true,true, true, true,6,2,0);

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


/*Unterkünfte*/
INSERT INTO unterkunft (u_id, u_name, typ, errbar,kosten, entfkern) Values(101,'Kiez Hölzerner See','Jugendherberge', 'ÖPNV',10,14);
INSERT INTO unterkunft (u_id, u_name, typ, errbar,kosten, entfkern) Values(102,'Jugendherberge Trier','Jugendherberge', 'per pedes',10,1);
INSERT INTO unterkunft (u_id, u_name, typ, errbar,kosten, entfkern) Values(160,'Winklmoosalm','Pension', 'Reisebus',19,8);
INSERT INTO unterkunft (u_id, u_name, typ, errbar,kosten, entfkern) Values(201,'JUFA-Hotel','Hotel', 'OPNV',18,2);
INSERT INTO unterkunft (u_id, u_name, typ, errbar,kosten, entfkern) Values(421,'Kalithea','Jugendherberge', 'OPNV',12,4);
INSERT INTO unterkunft (u_id, u_name, typ, errbar,kosten, entfkern) Values(401,'Tomato Backpackers Hotel','Jugendherberge', 'OPNV',16,0);
INSERT INTO unterkunft (u_id, u_name, typ, errbar,kosten, entfkern) Values(411,'Hostel Malti','Jugendherberge', 'OPNV',23,3);

/*ist in*/
INSERT INTO istin (o_id, u_id) Values (104, 160);				 
INSERT INTO istin (o_id, u_id) Values (101, 105);				 
INSERT INTO istin (o_id, u_id) Values (202, 201);				 
INSERT INTO istin (o_id, u_id) Values (103, 102);			 
INSERT INTO istin (o_id, u_id) Values (105, 101);			 
INSERT INTO istin (o_id, u_id) Values (402, 401);
INSERT INTO istin (o_id, u_id) Values (410, 411);
INSERT INTO istin (o_id, u_id) Values (420, 421);

