

SELECT * FROM carsdb.bekrry;

use bekrry;

SELECT * FROM goods;

SELECT FOOD,PRICE FROM goods;

SELECT price =3.25 FROM goods; 

SELECT price > 3.25 <8.95 FROM goods; 

SELECT * FROM goods WHERE price >3.25 AND price<8.95; 

SELECT * FROM goods WHERE FLAVOR  NOT LIKE"_____";

SELECT * FROM goods WHERE FLAVOR LIKE "%tr%";

SELECT * FROM goods WHERE FLavor LIKE"______";

SELECT * FROM goods WHERE price IN (3,25,8,95,3,75);

SELECT * FROM goods WHERE FLAVOR LIKE"______";

SELECT *FROM goods WHERE price BETWEEN 3.25 AND price < 8.95;
