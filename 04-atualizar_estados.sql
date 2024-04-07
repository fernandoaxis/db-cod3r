use wm;

update estados
set nome = "Alagoas-v1"
where sigla = "AL-v1";

select nome from estados where sigla = 'AL';


update estados
set nome = 'Alagoas', populacao = 11.32
where sigla = 'AL';

select nome, sigla, populacao
from estados 
where sigla = "AL"
