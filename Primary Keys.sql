-- Primary Keys

create table Author(
	author_id char(2) primary key not null,
    last_name varchar(15) not null,
    first_name varchar(15) not null,
    email varchar(40),
    city varchar(15),
    country char(2)
);

insert into author values (
	01,'Busuru', 'David','davidbusuru1@gmail.com', 'Nairobi', 'KE'),
    ( 02, 'Nyambura', 'Janice', 'jancynyambu@gmail.com', 'Nairobi', 'KE');
    
select * from author;