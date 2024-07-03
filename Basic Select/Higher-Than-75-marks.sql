SELECT
  NAME
from
  STUDENTS
where
  MARKS > 75
order by
  RIGHT (Name, 3),
  id;