INSERT INTO empresas
    (nome, cnpj)
VALUES
    ('BRADESCO', 28546413000195),
    ('Vale', 02142322000109),
    ('Cielo', 38195462000184);

ALTER TABLE empresas MODIFY cnpj VARCHAR(14);

desc empresas;
desc prefeitos;

select * from empresas;

select * from cidades;

INSERT INTO empresas_unidades
    (empresa_id, cidade_id, sede)
VALUES
    (1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);