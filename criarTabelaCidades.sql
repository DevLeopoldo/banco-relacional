create table if not exists cidades (
    id int unsigned not null auto_increment,
    nome varchar(255) not null,
    estado_id int unsigned not null,
    area decimal(10,2),
    PRIMARY KEY (id),
    FOREIGN KEY (estado_id) REFERENCES estados (id)
);

--CREATE TABLE IF NOT EXISTS teste (
--  id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY
-- );

-- DROP TABLE IF EXISTS teste;