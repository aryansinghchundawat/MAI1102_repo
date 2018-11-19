create database zooDB;

use zoodb; 

SELECT * FROM zoo; 


SELECT animal, water_need FROM zoo; 


SELECT animal, animal, animal FROM zoo; 


SELECT * FROM zoo WHERE animal = 'elephant'; 


SELECT * FROM zoo WHERE animal = 'zebra'; 

SELECT * FROM zoo WHERE water_need < 300; 

SELECT * FROM zoo WHERE animal LIKE '%e%'; 

SELECT * FROM zoo WHERE animal LIKE '%roo'; 

SELECT * FROM zoo WHERE animal LIKE '_____'; 


SELECT * FROM zoo WHERE water_need < 300 OR animal = 'lion';


SELECT * FROM zoo WHERE uniq_id = 1001 OR uniq_id = 1008 OR uniq_id = 1012 OR uniq_id = 1015 OR uniq_id = 1018;

SELECT * FROM zoo WHERE uniq_id IN (1001,1008,1012,1015,1018);


SELECT * FROM zoo WHERE animal NOT LIKE '_____'; 


SELECT * FROM zoo WHERE water_need IS NULL;


SELECT * FROM ZOO WHERE water_need BETWEEN 200 AND 500;


SELECT * FROM zoo ORDER BY water_need;


insert into zoo (animal, uniq_id, water_need) values("elephant", 1023, NULL);