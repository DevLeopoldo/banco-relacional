

INSERT INTO cidades (nome, area, estado_id)
VALUE ('Campinas', 795, 31)

INSERT INTO cidades (nome, area, estado_id)
VALUE ('Niterói', 133.9, 25)

INSERT INTO cidades (nome, area, estado_id)
VALUES (
    'Caruaru',
     920.6,
      (select id from estados where sigla = 'PE')
)

INSERT INTO cidades
    (nome, area, estado_id)
VALUES (
    'Juazeiro do Norte',
     248.2,
    (select id from estados where sigla = 'CE')
)

select * from cidades