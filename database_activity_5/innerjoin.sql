SELECT 
    teachers.first_name,
    teachers.last_name, 
    teachers.email,
    courses.course_name,
    courses.department
    

from enrollment
inner join teachers ON enrollment.teachers_id = teachers.id
inner join courses ON enrollment.courses_id = courses.id;
