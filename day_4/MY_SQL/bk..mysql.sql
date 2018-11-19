CREATE DATABASE zoo;


use zoodb;
 
SELECT * FROM zoo;

SELECT COUNT(animal)
FROM zoo;

SELECT  SUM(water_need) as SUM_of_water_need_
FROM zoo;

SELECT AVG(water_need) as AVG_of_water_need
FROM zoo;

SELECT MAX(water_need) as MIX_of_water_need
FROM zoo;

SELECT MIN(water_need) as MIN_of_water_need
FROM zoo;

SELECT * FROM zoo GROUP BY animal;

SELECT animal ,COUNT(*) as total FROM zoo GROUP BY animal ORDER BY animal DESC;

SELECT SUM(water_need), animal FROM  zoo GROUP BY animal;

SELECT uniq_id,MIN(water_need),animal FROM zoo GROUP BY animal;

SELECT uniq_id,MAX(water_need),animal FROM zoo GROUP BY animal;

SELECT COUNT(*)
FROM zoo
WHERE animal='elephant' GROUP BY animal;

SELECT animal FROM zoo;

SELECT DISTINCT(animal) FROM zoo;







