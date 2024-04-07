use wm;

insert into cidades(nome, area, estado_id)
values("Campinas", 795,2);

insert into cidades(nome, area, estado_id)
values("Niteroi", 725,1);

insert into cidades(nome, area, estado_id)
values("Caruaru", 920,2, (select id from estados where sigla = 'AL'));



