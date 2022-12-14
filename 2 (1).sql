SELECT * FROM teatrbd.spekt, teatrbd.raspis;


SELECT * FROM teatrbd.spekt, teatrbd.raspis WHERE spekt.kodspect = raspis.codspekt;

SELECT * FROM teatrbd.spekt, teatrbd.raspis WHERE spekt.kodspect = raspis.codspekt AND kodspect='1' ; 

SELECT * FROM teatrbd.spekt, teatrbd.raspis,teatrbd.dolznosty;

SELECT * FROM teatrbd.spekt join teatrbd.raspis ON spekt.kodspect = raspis.codspekt;
SELECT * FROM teatrbd.spekt join teatrbd.raspis ON spekt.kodspect = raspis.codspekt AND kodspect='1' ;


SELECT * FROM teatrbd.spekt
LEFT JOIN teatrbd.raspis ON spekt.kodspect = raspis.codspekt;

SELECT * FROM teatrbd.spekt
right JOIN teatrbd.raspis ON spekt.kodspect = raspis.codspekt;

SELECT * FROM teatrbd.spekt
right JOIN teatrbd.raspis ON spekt.kodspect = raspis.codspekt;

SELECT * FROM teatrbd.spekt
left JOIN teatrbd.raspis ON spekt.kodspect = raspis.codspekt;
