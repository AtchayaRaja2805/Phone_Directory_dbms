create database phone;
show databases;
use phone;
create database login;
use login;
create table credentials(
first_name varchar(50) not null,
last_name varchar(50) not null,
department varchar(50) not null,
employee_id int not null primary key,
primary_number decimal(12,2),
secondary_number decimal(12,2),
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
nri_resident varchar(9) not null
);
insert into credentials(first_name,last_name,department,employee_id,primary_number,secondary_number,official_mailid,secondary_mailid,door_no,street_name,
city,state,country,pincode,country_code,nationality,nri_resident)values("atchaya","raja","ai",2,8667230378,6382353773,"727721euai009@skcet.ac.in","atchayaraja28@gmail.com",19,"manickam nagar","pudukkottai",
"tamil nadu","india",622003,91,"indian","resident"),("bala","murugan","ai",11,9363423876,9715054973,"727721eyai011@skcet.ac.in","balamanickam118@gmail.com",80,"east street",
"punruti","tamil nadu","india",607103,91,"indian","residient"),("kavya","prakash","ai",27,7894561230,0321654987,"727721euai027@skcet.ac.in","kavyaprakash27@gmail.com",27,"main street","mettupalayam",
"tamil nadu","india",654321,91,"indian","resident"); 

create table login_credentials(
email_id varchar(50) not null,
password_key varchar(30)
);
insert into login_credentials(email_id,password_key)values("727721euai009@skcet.ac.in","727721euai009"),("727721euai011@skcet.ac.in","727721euai011"),
("727721euai027@skcet.ac.in","727721euai027");
drop database phone;
drop database login;




