CREATE TABLE IF NOT EXISTS empresas(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome varchar(255) NOT NULL,
    cnpj int UNSIGNED,
    PRIMARY KEY (id),
    UNIQUE KEY (cnpj)
);


-- cidades_empresas
CREATE TABLE IF NOT EXISTS empresas_unidades(
    empresas_id INT UNSIGNED NOT NULL,
    cidades_id INT UNSIGNED NOT NULL,
    sede TINYINT(1) NOT NULL,
    PRIMARY KEY (empresas_id, cidades_id)
)