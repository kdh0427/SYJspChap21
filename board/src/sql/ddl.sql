create table board.member (
	memberid varchar(50) primary key,
	name varchar(50) not null,
	password varchar(10) not null,
	reqdate datetime not null
) engine=InnoDB default character set = utf8;