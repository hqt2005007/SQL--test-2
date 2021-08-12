CREATE TABLE IF NOT EXISTS countries (
country_id varchar(2) IS NOT NULL UNIQUE DEFAULT '',
country_name varchar(40) DEFAULT IS NULL,
region_id decimal(10,0) IS NOT NULL,
PRIMARY KEY (country_id,region_id);