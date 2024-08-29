select round(long_w,4)
from station 
where lat_n =(SELECT Min(lat_n) 
    FROM station 
    WHERE lat_N > 38.7780);