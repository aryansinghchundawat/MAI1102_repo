
USE enrollmentsdb;

SELECT * FROM enrollments;

SELECT AVG(TotalEnrollment_AY) FROM enrollments WHERE campus=2;

SELECT MAX(campus) FROM enrollments;

SELECT MIN(campus) FROM enrollments;

SELECT COUNT(TotalEnrollment_AY),campus FROM enrollments GROUP BY campus;

SELECT MIN(CAMPUS) FROM enrollments GROUP BY campus;

SELECT MAX(CAMPUS) FROM enrollments GROUP BY campus DESC;

SELECT * FROM enrollments;