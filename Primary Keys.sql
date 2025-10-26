-- Primary Keys

create table Author(
	author_id char(2) primary key not null,
    last_name varchar(15) not null,
    first_name varchar(15) not null,
    email varchar(40),
    city varchar(15),
    country char(2)
);