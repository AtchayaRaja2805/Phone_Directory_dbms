create database phone;
show databases;
use phone;
create table credentials(
first_name varchar(50) not null,
last_name varchar(50) not null,
department varchar(50) not null,
employee_id int not null primary key,
primary_number int,
secondary_number int,
official_mailid varchar(50),
secondary_mailid varchar(50),
door_no int,
street_name varchar(50) not null,
city varchar(40) not null,
state varchar(20) not null,
country varchar(30) not null,
pincode int,
country_code int,
nationality varchar(20) not null,
nri_resident varchar(8) not null
);
insert into credentials(first_name,last_name,department,employee_id,primary_number,secondary_number,official_mailid,secondary_mailid,door_no,street_name,
city,state,country,pincode,country_code,nationality,nri_resident)values("atchaya","raja","ai",09,8667230378,6382353773,"727721euai009@skcet.ac.in","atchayaraja28@gmail.com",19,"manickam nagar","pudukkottai",
"tamil nadu","india",622003,91,"indian","resident");
