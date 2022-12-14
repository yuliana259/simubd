SELECT * FROM teatrbd.spekt where dir="1";
SELECT * FROM teatrbd.spekt where avtor="2";
SELECT * FROM teatrbd.spekt where type="3";

SELECT * FROM teatrbd.spekt where type="3" and type="3";
SELECT * FROM teatrbd.spekt where type="2" or type="3";
SELECT * FROM teatrbd.spekt where not avtor="2" ;


SELECT * FROM teatrbd.spekt where not avtor="2" and zanr="1";
SELECT * FROM teatrbd.spekt where not avtor="3" and zanr="1";
SELECT * FROM teatrbd.spekt where type between 1 and 2;
SELECT * FROM teatrbd.spekt where raiting between 2 and 3;

SELECT * FROM teatrbd.spekt where type like "4%";
SELECT * FROM teatrbd.spekt where lower(zanr) like "3%";

select * from teatrbd.spekt where raiting is null;
select * from teatrbd.spekt where raiting is not null;