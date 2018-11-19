drop database car;
create database carsdb;
use carsdb;

select * from car_names;

select * from cars_data;

select car_names.id,car_names.Model,car_names.Make from car_names,cars_data where car_names.id=cars_data.id and car_names.model like '%renault%';

select car_names.id,car_names.Model,cars_data.Year from car_names,cars_data where car_names.id=cars_data.id and car_names.Model like '%bmw%';

select car_names.id,car_names.Model,cars_data.Cylinders from car_names,cars_data where car_names.id=cars_data.id and car_names.Model="bmw";

select car_names.id,car_names.Model,cars_data(weight less than 2000ibs) from car_names.id=cars_data.id and car_names.model="bmw";