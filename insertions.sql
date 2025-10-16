insert into teachers(first_name, last_name_name, email)
values
( "Kimi", "john","jk@mlgclcom"),
( "Allen", "felicies", "af@mlgclcom"),
( "mae", "sambayon", "js@mlgclcom"),
( "Lance", "lot", "lg@mlgclcom"),
( "Mark", "pogi", "mdc@mlgclcom"),
( "Paul", "alingasa", "pm@mlgclcom"),
( "begail", "reyes", "rr@mlgclcom"),
( "John", "ayson", "jy@mlgclcom"),
( "James", "lui", "jl@mlgclcom"),
( "Leo", "ragas", "lr@mlgclcom"),
( "Chris", "bautista", "cb@mlgclcom"),
( "kinshen", "santos", "ks@mlgclcom"),
( "jonathan", "lopez", "el@mlgclcom"),
( "Finn", "garcia", "fg@mlgclcom"),
( "Gabe", "martinez", "gm@mlgclcom"),
( "Hank", "rivera", "hr@mlgclcom"),
( "Ian", "vargas", "iv@mlgclcom"),
( "Jack", "cruz", "jc@mlgclcom"),
( "Kyle", "ramos", "kr@mlgclcom"),
( "Liam", "flores", "lf@mlgclcom");

insert courses(course_name, department)
values
("Mathematics", "Science"),
("Biology", "Science"),
("Chemistry", "Science"),
("Physics", "Science"),
("History", "Social Studies"),
("Geography", "Social Studies"),
("Civics", "Social Studies"),
("Economics", "Social Studies"),
("English Literature", "Language Arts"),
("Creative Writing", "Language Arts"),
("World Literature", "Language Arts"),
("Grammar and Composition", "Language Arts"),
("Art History", "Arts"),
("Music Theory", "Arts"),
("Theater Arts", "Arts"),
("Physical Education", "Health and Wellness"),
("Health Education", "Health and Wellness"),
("Computer Science", "Technology"),
("Information Technology", "Technology"),
("Web Development", "Technology");

insert into enrollment(id,teachers_id, courses_id)
values
(1, 1, 1),
(2, 1, 2),
(3, 2, 3),
(4, 2, 4),
(5, 3, 5),
(6, 3, 6),
(7, 4, 7),
(8, 4, 8),
(9, 5, 9),
(10, 5, 10),
(11, 6, 11),
(12, 6, 12),
(13, 7, 13),
(14, 7, 14),
(15, 8, 15),
(16, 8, 16),
(17, 9, 17),
(18, 9, 18),
(19, 10,19),
(20,10,20);
select * from teachers;
SELECT * FROM courses;
SELECT * FROM enrollment;