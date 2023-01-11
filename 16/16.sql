SELECT DISTINCT p.name,c.name
from PROFESSOR p 
inner join SCHEDULE s on p.id=s.professor_id
inner join COURSE c on c.id=s.course_id;