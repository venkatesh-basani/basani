open command prompt
type sqlplus
connect to user scott
create the below table.

create table register1(
firstname varchar2(50) ,
lastname varchar2(50),
email varchar2(50) primary key,
password varchar2(10),
conformpassword varchar2(10),
phone varchar2(15),
phone1 varchar2(15),
address varchar2(150)
);


create table login1(
email varchar2(50) primary key references register(userid),
password varchar2(20),
desig varchar2(30),
status varchar2(10)
);
insert into login values('admin','admin','admin','active')