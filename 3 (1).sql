use teatrbd;
SELECT kodspect, count(*) FROM spekt;


SELECT SUM(kodspect) FROM teatrbd.spekt;

use teatrbd;
SELECT lower(avtor) FROM spekt;

SELECT upper(avtor) FROM spekt;

SELECT NOW();               
SELECT CURRENT_TIME(); 
SELECT CURDATE();

SELECT avtor 
   FROM spekt
   GROUP BY avtor;
   
   SELECT * 
   FROM spekt
   GROUP BY avtor, hud;
   
   
SELECT* FROM spekt Order by avtor;
SELECT* FROM spekt Order by avtor DESC;


SELECT avtor, COUNT(avtor) FROM spekt
WHERE kodspect > 2
GROUP BY avtor
HAVING COUNT(avtor) > 0;
