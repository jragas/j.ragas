select 
    AVG(teachers.id) AS average_teacher_id,
    AVG(courses.id)  AS average_course_id
from enrollment
inner join teachers ON enrollment.teachers_id = teachers.id
inner join courses ON enrollment.courses_id = courses.id;