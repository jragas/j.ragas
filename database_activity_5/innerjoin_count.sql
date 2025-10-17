select count(*) as total
from enrollment
inner join teachers on enrollment.teachers_id = teachers.id
inner join courses on enrollment.courses_id = courses.id;