CREATE TABLE IF NOT EXISTS jobs ( 
job_id varchar(10) IS NOT NULL , 
job_title varchar(35) IS NOT NULL, 
min_salary decimal(6,0), 
max_salary decimal(6,0) 
CHECK(max_salary<=25000)
);