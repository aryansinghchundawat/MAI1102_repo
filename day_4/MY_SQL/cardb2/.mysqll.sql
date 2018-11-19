CREATE DATABASE carsdb;

use carsdb;

SELECT * FROM carmakers;

SELECT  maker,country,FullName FROM carmakers;

SELECT  FullName,maker FROM carmakers;

SELECT * FROM carmakers WHERE COUNTRY=4;

SELECT * FROM carmakers WHERE COUNTRY=2 OR COUNTRY=5; 

SELECT * FROM carmakers WHERE COUNTRY >2 AND COUNTRY<5;

SELECT * FROM carmakers WHERE COUNTRY  BETWEEN 2 AND 5;

SELECT * FROM carmakers ORDER BY MAKER;

SELECT * FROM carmakers ORDER BY MAKER desc;

