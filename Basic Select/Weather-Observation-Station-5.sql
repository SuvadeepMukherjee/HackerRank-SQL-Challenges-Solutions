SELECT
  CITY,
  LENGTH (city) as Length
from
  STATION
ORDER BY
  LENGTH (city),
  CITY
LIMIT
  1;

SELECT
  CITY,
  LENGTH (CITY) as Length
from
  STATION
order by
  LENGTH (CITY) DESC,
  CITY
LIMIT
  1;