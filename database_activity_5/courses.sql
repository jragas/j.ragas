

create table courses(
    id int(11) auto_increment primary key,
    course_name varchar(150) not null,
    department varchar(201) not null
)engine=innodb;