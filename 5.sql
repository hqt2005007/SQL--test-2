CREATE TABLE IF NOT EXISTS countries ( 
country_id varchar(2) PRIMARY KEY,
country_name varchar(40)  NOT NULL,
region_id decimal(10,0)  NOT NULL
);

desc countries;