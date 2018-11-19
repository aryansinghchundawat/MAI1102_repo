
Use zoodb; 

SELECT * FROM zoodb.zoo;

SELECT animal FROM zoo; 

SELECT  * FROM zoo WHERE animal= "Lion";

SELECT *FROM zoo WHERE water_need> 500;

SELECT *FROM zoo WHERE animal <>"zebra";

SELECT *FROM zoo WHERE water_need< 300;

SELECT *FROM zoo WHERE animal LIKE "%e%";

SELECT *FROM zoo WHERE uniq_id IN (1001,1008,1012,1015);

SELECT *FROM zoo WHERE animal NOT LIKE "_____";

SELECT *FROM zoo WHERE water_need IS NULL;

SELECT *FROM zoo WHERE water_need BETWEEN 200 AND water_need < 500;

SELECT *FROM zoo WHERE uniq_id ORDER BY water_need;

SELECT *FROM zoo WHERE uniq_id ORDER BY water_need desc;



