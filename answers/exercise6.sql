select country, count(country) from students group by country having count(country) > 10 order by count(country) desc;
