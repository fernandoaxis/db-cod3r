use wm;

select 
	e.nome as Estado,
    c.nome as Cidade,
    região as Região
from estados e, cidades c
where e.id = c.estados_id;

select 
	c.nome as Cidade,
	e.nome as Estado,
    região as Região
from estados e
inner join cidades c on e.id = c.estado_id