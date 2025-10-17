select
teachers.first_name,
teachers.last_name,
teachers.email,
courses.course_name,
courses.department
from enrollment, teachers, courses
where enrollment.teachers_id = teachers.id
and enrollment.courses_id = courses.id;