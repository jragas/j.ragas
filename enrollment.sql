

create table enrollment(
    id int auto_increment primary key,
    teachers_id int ,
    courses_id int,
    foreign key (teachers_id) references teachers(id),
    foreign key (courses_id) references courses(id)
);