CREATE TABLE baseball (
id NUMBER PRIMARY KEY,
name VARCHAR2(32),
shape SDO_GEOMETRY);

INSERT INTO baseball VALUES(
1,
'field',
SDO_GEOMETRY(
2003,
NULL,
NULL,
SDO_ELEM_INFO_ARRAY(1,1005,2,1,2,1,5,2,2),
SDO_ORDINATE_ARRAY(6,10,10,1,14,10,10,12,6,10)
)
);

INSERT INTO baseball VALUES(
  2,
  '2nd Base',
  SDO_GEOMETRY(
    2003,  -- two-dimensional polygon
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,1003,3),
    SDO_ORDINATE_ARRAY(10,5, 10.25,5.25)
  )
);

INSERT INTO baseball VALUES(
  3,
  'Pitching Mound',
  SDO_GEOMETRY(
    2003,  -- two-dimensional polygon
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,1003,3),
    SDO_ORDINATE_ARRAY(10,3.75, 10.25,3.85)
  )
);

INSERT INTO baseball VALUES(
4,
'1st Base',
SDO_GEOMETRY(
2003,
NULL,
NULL,
SDO_ELEM_INFO_ARRAY(1,1003,1),
SDO_ORDINATE_ARRAY(10.8,3.4,11,3.25,11.11,3.5,10.9,3.65,10.8,3.4)
)
);

INSERT INTO baseball VALUES(
5,
'3rd Base',
SDO_GEOMETRY(
2003,
NULL,
NULL,
SDO_ELEM_INFO_ARRAY(1,1003,1),
SDO_ORDINATE_ARRAY(8.89,3.5,9,3.25,9.2,3.4,9.1,3.65,8.89,3.5)
)
);

INSERT INTO baseball VALUES(
6,
'Home Plate',
SDO_GEOMETRY(
2003,
NULL,
NULL,
SDO_ELEM_INFO_ARRAY(1,1003,1),
SDO_ORDINATE_ARRAY(10,1,10.11,1.25,10.11,1.4,9.89,1.4,9.89,1.25,10,1)
)
);

INSERT INTO baseball VALUES(
7,
'Tree Trunk',
SDO_GEOMETRY(
2003,
NULL,
NULL,
SDO_ELEM_INFO_ARRAY(1,1003,3),
SDO_ORDINATE_ARRAY(11,11.8,11.2,13)
)
);

INSERT INTO baseball VALUES(
  22,
  'tree leaf bottom right',
  SDO_GEOMETRY(
    2002,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,2,2),
    SDO_ORDINATE_ARRAY(11.2,13,11.6,13.15,12,13)
  )
);

INSERT INTO baseball VALUES(
  23,
  'tree leaf bottom left',
  SDO_GEOMETRY(
    2002,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,2,2),
    SDO_ORDINATE_ARRAY(10.2,13,10.6,13.15,11,13)
  )
);

INSERT INTO baseball VALUES(
  24,
  'tree leaf upper left',
  SDO_GEOMETRY(
    2002,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,2,2),
    SDO_ORDINATE_ARRAY(10.25,14,10.6,13.7,11.05,13)
  )
);

INSERT INTO baseball VALUES(
  25,
  'tree leaf upper right',
  SDO_GEOMETRY(
    2002,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,2,2),
    SDO_ORDINATE_ARRAY(11.1,13,11.55,13.7,11.9,14)
  )
);


INSERT INTO baseball VALUES(
  9,
  'baseball',
  SDO_GEOMETRY(
    2003,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,1003,4),
    SDO_ORDINATE_ARRAY(8.25,9.5, 8.75,10, 8.25,10.5)
  )
);

INSERT INTO baseball VALUES(
  26,
  'arrow body',
  SDO_GEOMETRY(
    2002,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,2,1),
    SDO_ORDINATE_ARRAY(8.15,10.45, 8,10.8)
  )
);

INSERT INTO baseball VALUES(
  27,
  'arrow head left',
  SDO_GEOMETRY(
    2002,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,2,1),
    SDO_ORDINATE_ARRAY(8,10.8, 7.9,10.6)
  )
);

INSERT INTO baseball VALUES(
  28,
  'arrow head right',
  SDO_GEOMETRY(
    2002,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,2,1),
    SDO_ORDINATE_ARRAY(8,10.8, 8.2,10.7)
  )
);

INSERT INTO baseball VALUES(
  29,
  'seven head',
  SDO_GEOMETRY(
    2002,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,2,1),
    SDO_ORDINATE_ARRAY(8,8.5, 8.4,8.5)
  )
);

INSERT INTO baseball VALUES(
  30,
  'seven cross',
  SDO_GEOMETRY(
    2002,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,2,1),
    SDO_ORDINATE_ARRAY(8.15,8.25, 8.5,8.25)
  )
);

INSERT INTO baseball VALUES(
  31,
  'seven body',
  SDO_GEOMETRY(
    2002,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,2,1),
    SDO_ORDINATE_ARRAY(8.4,8.5, 8.25,8)
  )
);

INSERT INTO baseball VALUES(
  32,
  'eight top',
  SDO_GEOMETRY(
    2003,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,1003,4),
    SDO_ORDINATE_ARRAY(10,9.25, 10.2,9.35, 10,9.45)
  )
);

INSERT INTO baseball VALUES(
  33,
  'eight bottom',
  SDO_GEOMETRY(
    2003,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,1003,4),
    SDO_ORDINATE_ARRAY(10,9, 10.2,9.1, 10,9.2)
  )
);

INSERT INTO baseball VALUES(
  34,
  'nine top',
  SDO_GEOMETRY(
    2003,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,1003,4),
    SDO_ORDINATE_ARRAY(12,8.7, 12.2,8.8, 12,8.9)
  )
);

INSERT INTO baseball VALUES(
  35,
  'nine body',
  SDO_GEOMETRY(
    2002,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,2,1),
    SDO_ORDINATE_ARRAY(12.2,8.8, 12.2,8.3)
  )
);

INSERT INTO baseball VALUES(
  15,
  'leftseam',
  SDO_GEOMETRY(
    2002,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,2,2),
    SDO_ORDINATE_ARRAY(8.15,9.5, 8.15,10, 7.85,10.3)
  )
);

INSERT INTO baseball VALUES(
  16,
  'rightseam',
  SDO_GEOMETRY(
    2002,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,2,2),
    SDO_ORDINATE_ARRAY(8.65,9.65, 8.35,10.15, 8.4,10.45)
  )
);

INSERT INTO baseball VALUES(
  10,
  'sun',
  SDO_GEOMETRY(
    2003,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,1003,4),
    SDO_ORDINATE_ARRAY(8,13, 9,14, 8,15)
  )
);

INSERT INTO baseball VALUES(
  17,
  'sun line1',
  SDO_GEOMETRY(
    2002,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,2,1),
    SDO_ORDINATE_ARRAY(8,15, 8,15.5)
  )
);

INSERT INTO baseball VALUES(
  18,
  'sun line2',
  SDO_GEOMETRY(
    2002,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,2,1),
    SDO_ORDINATE_ARRAY(9,14, 9.5,14)
  )
);

INSERT INTO baseball VALUES(
  19,
  'sun line3',
  SDO_GEOMETRY(
    2002,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,2,1),
    SDO_ORDINATE_ARRAY(8.75,13.45, 9.15,13.1)
  )
);

INSERT INTO baseball VALUES(
  20,
  'sun line4',
  SDO_GEOMETRY(
    2002,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,2,1),
    SDO_ORDINATE_ARRAY(7.75,13, 7.75,12.5)
  )
);

INSERT INTO baseball VALUES(
  21,
  'sun line5',
  SDO_GEOMETRY(
    2002,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,2,1),
    SDO_ORDINATE_ARRAY(7.1,14.2, 6.6,14.45)
  )
);

INSERT INTO baseball VALUES(
  11,
  'bird1left',
  SDO_GEOMETRY(
    2002,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,2,2),
    SDO_ORDINATE_ARRAY(5.5,12, 5.8,12.5, 6.1,12)
  )
);

INSERT INTO baseball VALUES(
  12,
  'bird1right',
  SDO_GEOMETRY(
    2002,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,2,2),
    SDO_ORDINATE_ARRAY(6.1,12, 6.4,12.5, 6.7,12)
  )
);

INSERT INTO baseball VALUES(
  13,
  'bird2left',
  SDO_GEOMETRY(
    2002,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,2,2),
    SDO_ORDINATE_ARRAY(11,10.25, 11.3,10.75, 11.6,10.25)
  )
);

INSERT INTO baseball VALUES(
  14,
  'bird1right',
  SDO_GEOMETRY(
    2002,
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,2,2),
    SDO_ORDINATE_ARRAY(11.6,10.25, 11.9,10.75, 12.2,10.25)
  )
);

INSERT INTO user_sdo_geom_metadata
    (TABLE_NAME,
     COLUMN_NAME,
     DIMINFO,
     SRID)
  VALUES (
  'baseball',
  'shape',
  SDO_DIM_ARRAY(   -- 20X20 grid
    SDO_DIM_ELEMENT('X', 0, 20, 0.005),
    SDO_DIM_ELEMENT('Y', 0, 20, 0.005)
     ),
  NULL   -- SRID
);

CREATE INDEX baseball_idx
   ON baseball(shape)
   INDEXTYPE IS MDSYS.SPATIAL_INDEX;