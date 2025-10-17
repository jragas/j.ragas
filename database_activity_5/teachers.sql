

create table teachers(
    id int(11) auto_increment primary key,
    first_name varchar(100) not null,
    last_name varchar(100) not null,
    email varchar(150) not null
)engine=innodb;