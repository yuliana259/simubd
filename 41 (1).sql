use teatrbd;
SELECT *,
    IF(koddolznosty > 3, 'Много', 'Мало')
FROM teatrbd.dolznosty;

update teatrbd.dolznosty 
set dolznosty = concat(upper(left(dolznosty, 1)), substr(dolznosty, 2));
select * from dolznosty;


SELECT teatrbd.ISOweek('12.06.2004') AS 'Месяц';
SELECT teatrbd.SalesByStore(90)
 ;
 select teatrbd.Calculator(9, 2, '!');
 select teatrbd.CalcCost(1000);
 use teatrbd;

 CALL ProductAddOrEdit(2,'9');
 CALL ProductViewByID(2);
 use teatrbd;
 CALL ProductViewAll;
CREATE TEMPORARY TABLE useross(id INT NOT NULL AUTO_INCREMENT, username VARCHAR(50),  PRIMARY KEY(id));
INSERT INTO useross(username) VALUES ('Margosha31'), ('Juliana25');
select * from useross;