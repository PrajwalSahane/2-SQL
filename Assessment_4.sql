create table locations
(
	location_id varchar(10),
	street_address varchar(100),
	city varchar(200),
	state_province varchar(300),
	country_name varchar(100)
)
insert into locations
(location_id,street_address,city,state_province,country_name)
values
(10,'sainagar','Shirdi','Devu','India')

insert into locations
(location_id,street_address,city,state_province,country_name)
values
(11,'saicity','Kopargaon','Jersey','USA')
select * from locations

create table countries1
(	
	country_id varchar(10),
	country_name varchar(100),
	region_id varchar(100)
)
insert into countries1
(country_id,country_name,region_id)
values
('AR','India',2)

insert into countries1
(country_id,country_name,region_id)
values
('BR','USA',3)

select locations.country_name,region_id,country_id from locations inner join countries1 on
locations.country_name = countries1.country_name
