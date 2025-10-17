SELECT 
    SUM(teachers.id) AS sum_teacher_id,
    SUM(courses.id)  AS sum_course_id
from enrollment
inner join teachers ON enrollment.teachers_id = teachers.id
inner join courses ON enrollment.courses_id = courses.id;