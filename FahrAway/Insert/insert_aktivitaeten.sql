INSERT INTO aktivitaeten 
    (ak_id, an_id,  bewertung,  bezeichnung,                art,         kategorie,       fachbezug,     ort_id,     voraussetzung,              jahrz1, jahrz2, jahrz3, jahrz4, mindesalter,    dauer,  preis) VALUES
    (1,     1,      5,          'Anfängerkurs',             'Surfen',       'Sport',        'Sport',        1,          'Schwimmabzeichen Silber',  false,  true,   true,   false,  14,             10,     222),      
    (2,     2,      6,          'Advanced Surfen',          'Surfen',       'Sport',        'Sport',        1,          'Schwimmabzeichen Bronze',  false,  true,   true,   false,  14,             14,     249),      
    (3,     3,      9,          'Schnupperkurs',            'Surfen',       'Sport',        'Sport',        1,          'Schwimmabzeichen Bronze',  false,  true,   true,   false,  12,             15,     259),      
    (4,     4,      7,          'Der Sturm',                'Theater',      'Kunst/Kultur', 'Diverse',      2,          'keine',                    true,   true,   true,   true,   0,              3 ,      15),
    (5,     5,      5,          'Odin',                     'Theater',      'Kunst/Kultur', 'Diverse',      7,          'keine',                    true,   true,   true,   false,  0,              3,      18),
    (6,     6,      7,          'Der kleine Prinz',         'Theater',      'Kunst/Kultur', 'Diverse',      2,          'keine',                    false,  true,   true,   true,   0,              3,      13),
    (10,    6,      10,         'Ronja Räubertochter',      'Theater',      'Kunst/Kultur', 'Diverse',      2,          'keine',                    false,  true,   true,   true,   0,              3,      13),
    (7,     7,      7,          'Klettern für Anfänger',    'Klettern',     'Sport',        'Sport',        3,          'Mindesgröße 1,3 m',        false,  true,   true,   false,  10,             4,      32),
    (8,     8,      6,          'Schnupperkurs',            'Klettern',     'Sport' ,       'Sport',        3,          'Mindesgröße 1,4 m',        false,  true,   true,   false,  10,             5,      27),
    (9,     8,      8,          'Fortgeschrittene 1',       'Klettern',     'Sport' ,       'Sport',        3,          'Mindesgröße 1,4 m',        false,  true,   true,   false,  10,             3,      24),
    (11,    9,      9,          'Full Metall Jacket'        ,'Paint Ball',  'Militaer',     'Diverse',      8,          'Mindesgröße 1,5 m',        true,   true,   true,   true,   12,              4,     49),
    (12,    9,      7,          'Nightknight',              'Paint Ball',   'Militaer',     'Diverse',      8,          'Mindesgröße 1,6 m',        true,   true,   true,   false,  14,              5,     57),
    (13,    10,      5,          'Kontemplation 1',          'Meditation',   'Geist & Seele','Religion',     9,          'keine',                    true,   true,   true,   true,   8,               3,     0),
    (13,    10,      5,          'Kontemplation 2',          'Meditation',   'Geist & Seele','Religion',     9,          'keine',                    true,   true,   true,   true,   8,               3,     0),
    (14,    11,      6,          'Ashram Yoga',              'Yoga',         'Sport',        'Religion',     10,         'keine',                    true,   true,   true,   true,   6,               2,     29);
