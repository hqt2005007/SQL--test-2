CREATE TABLE IF NOT EXISTS countries ( 
country_id varchar(2),
country_name varchar(40)
CHECK(country_name IN('Italy','India','China')) ,
region_id decimal(10,0)
);