SELECT
  CONCAT (name, '', '(', SUBSTR (Occupation, 1, 1), ')') as name
from
  OCCUPATIONS
order by
  name;

SELECT
  concat (
    "There are a total of",
    ' ',
    count(occupation),
    ' ',
    lower(occupation),
    's.'
  )
from
  OCCUPATIONS
group by
  occupation
order by
  count(occupation) asc;