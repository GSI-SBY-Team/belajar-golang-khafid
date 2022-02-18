create table user_khafid (
	id varchar(36) primary key, 
	username varchar(100) unique,
	password varchar(50)
);

insert into user_khafid values('123', 'khafid', '123');
select * from user_khafid;