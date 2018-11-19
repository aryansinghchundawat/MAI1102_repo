use airline;
select * from airlines;

select * from flights;

select airlines.Abbreviation,airlines.Airline,flights.SourceAirport from airlines,flights where airlines.Id=flights.Airline and flights.SourceAirport like '%AXX%';

select airlines.Airline,flights.FlightNo from airlines,flights where airlines.Id=flights.Airline and airlines.Airline like 'Northwest Airlines' and flights.SourceAirport like '%AXX%' order by ;
; 

select airlines.Airline,flights.FlightNo,flights.DestAirport from airlines,flights where airlines.Id=flights.Airline and flights.DestAirport like '%AHT%';
select airlines.Airline,flights.FlightNo,flights.DestAirport from airlines,flights where airlines.Id=flights.Airline and flights.DestAirport like '%AHT%'   flights.DestAirport;

select airlines.Airline,flights.FlightNo from airlines,flights where airlines.Id=flights.Airline and  airlines.Airline like '%JetBlue Airways%' or airlines.Airline  like '%Frontier Airlines%';

select airlines.Airline,flights.FlightNo from airlines,flights where airlines.id=flights.Airline and airlines.Airline like '%JetBlue Airways%' or airlines.Airline  like '%Frontier Airlines%' group by airlines.airline;

select airlines.Airline,airlines.country from airlines,flights where airlines.Id=flights.Airline and airlines.Abbreviation in ( 'delta','Frontier', 'USAir', 'UAL' ,'Southwest') group by airlines.airline order by airlines.Airline;