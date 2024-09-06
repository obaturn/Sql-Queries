use cape_codd;
select *
from order_item 
WHERE ExtendedPrice between 100 AND 200
ORDER BY ExtendedPrice ASC;