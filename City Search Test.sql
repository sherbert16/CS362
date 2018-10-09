select Name, count(province) as 'City Count'
from city
where country = 'usa'
group by Name
having count(province)>1
order by Name desc
