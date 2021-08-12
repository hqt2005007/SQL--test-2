CREATE TABLE IF NOT EXISTS countries ( 
country_id varchar(2) PRIMARY KEY,
country_name varchar(40) IS NOT NULL,
region_id decimal(10,0) IS NOT NULL
);

desc countries;