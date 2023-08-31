-- ORDER BY OPERATOR
select *
from persons
order by lastName ASC;
select *
from persons
order by lastName desc;
-- IN OPERATOR EXAMPLE
select *
from persons
where firstName in ('hansen', 'pettersen')
select *
from persons
where firstName in ('Hansen', 'Pettersen')