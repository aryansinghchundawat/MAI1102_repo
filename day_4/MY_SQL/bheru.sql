create database students;

use studentdb;

select * FROM students;

select Grade,classroom,TFirstName,TLastName FROM students WHERE StLastName ="COOKUS";

select bus from students where stlastname="GLOR";

select stfirstname,stlastname from students where tfirstname="JED";

select stlastname,stfirstname from students where tfirstname="NANCY";

select grade from students where stfirstname="PETER";

select classroom from students where stfirstname="PETER";

select bus from students where stfirstname="PETER";

select tlastname,tfirstname FROM students WHERE stfirstname="PETER";
	
select grade, classroom,tfirstname from students where stfirstname="peter";

select bus from students where stfirstname="peter";
 
select * from students where tfirstname="nancy"; 

select * from students where bus="51";

select stfirstname,grade from students where grade="6";

select stlastname,stfirstname,grade,classroom,tfirstname from students where stfirstname="peter"; 

select stlastname,stfirstname,bus from students where stfirstname="peter";

select tfirstname,tlastname from students where stfirstname="peter";
