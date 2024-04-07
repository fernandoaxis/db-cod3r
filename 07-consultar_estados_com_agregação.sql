use wm;

select região as 'Região',
sum(populacao) as Total
from estados
group by região
order by Total Desc;

select sum(populacao) as Total
from estados