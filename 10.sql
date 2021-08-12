CREATE TABLE IF NOT EXISTS countries ( 
country_id varchar(2) IS NOT NULL UNIQUE PRIMARY KEY,
country_name varchar(40) IS NOT NULL,
region_id decimal(10,0) IS NOT NULL
);
--5.4.4 /trang 65
