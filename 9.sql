CREATE TABLE IF NOT EXISTS jobs ( 
job_id varchar(10)  NOT NULL UNIQUE, 
job_title varchar(35)  NOT NULL DEFAULT ' ', 
min_salary decimal(6,0) DEFAULT 8000, 
max_salary decimal(6,0) DEFAULT  NULL
)