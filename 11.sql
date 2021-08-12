CREATE TABLE IF NOT EXISTS countries ( 
country_id integer  NOT NULL UNIQUE AUTO_INCREMENT PRIMARY KEY,
country_name varchar(40)  NOT NULL,
region_id decimal(10,0)  NOT NULL
);
DESC countries;