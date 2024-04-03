use wm;

-- select * from estados
select sigla, nome as 'Nome do Estado' from estados
where região = 'nordeste'