SELECT
CASE 
WHEN (a+b<=c) or(a+c<=b) or(b+c<=a) then "Not A Triangle"
WHEN (a=b)and(b=c) then "Equilateral"
WHEN a=b or b=c or a=c then "Isosceles"
ELSE "Scalene"
end as triangle_type
from triangles;