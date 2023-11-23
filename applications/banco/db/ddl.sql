-- SETTANDO DATABASE
USE ODS3;

-- CREATE TABLE

CREATE TABLE categoria (
    num_categoria INT AUTO_INCREMENT PRIMARY KEY,
    nm_categoria  VARCHAR(80),
    nivel         VARCHAR(2)
);

CREATE TABLE dado_indicador (
    cod_meta      VARCHAR(10) NOT NULL,
    cod_indicador VARCHAR(10) NOT NULL,
    num_categoria INT NOT NULL,
    num_dado      BIGINT NOT NULL,
    vl_x          VARCHAR(30),
    vl_y          DECIMAL(12, 2)
);

CREATE TABLE meta (
    cod_meta VARCHAR(10) NOT NULL
);

CREATE TABLE indicador (
    cod_meta      VARCHAR(10) NOT NULL,
    cod_indicador VARCHAR(10) NOT NULL,
    descricao     VARCHAR(2000),
	observacao    VARCHAR(300),
    nm_coluna_x   VARCHAR(50),
    nm_coluna_y   VARCHAR(50)
);

CREATE TABLE objetivo (
    cod_meta VARCHAR(10) NOT NULL,
    origem   VARCHAR(50) NOT NULL,
    objetivo VARCHAR(2000)
);

-- PRIMARY KEYS

ALTER TABLE dado_indicador
    ADD CONSTRAINT dado_indicador_pk PRIMARY KEY ( num_dado,
                                                   cod_meta,
                                                   cod_indicador,
                                                   num_categoria );

ALTER TABLE meta ADD CONSTRAINT meta_pk PRIMARY KEY ( cod_meta );

ALTER TABLE indicador ADD CONSTRAINT indicador_pk PRIMARY KEY ( cod_indicador,
                                                                cod_meta );

ALTER TABLE objetivo ADD CONSTRAINT objetivo_pk PRIMARY KEY ( origem,
                                                              cod_meta );

-- UNIQUE KEY

ALTER TABLE indicador ADD CONSTRAINT indicador_cod_indicador_un UNIQUE ( cod_indicador );

-- CHECK CONSTRAINT

ALTER TABLE categoria
    ADD CONSTRAINT categoria_nivel_ck CHECK ( nivel IN ( 'PA', 'GR', 'UF', 'RE' ) );

-- FOREIGN KEY

ALTER TABLE dado_indicador
    ADD CONSTRAINT dado_indicador_categoria_fk FOREIGN KEY ( num_categoria )
        REFERENCES categoria ( num_categoria );

ALTER TABLE dado_indicador
    ADD CONSTRAINT dado_indicador_indicador_fk FOREIGN KEY ( cod_indicador,
                                                             cod_meta )
        REFERENCES indicador ( cod_indicador,
                               cod_meta );

ALTER TABLE indicador
    ADD CONSTRAINT meta_indicador_fk FOREIGN KEY ( cod_meta )
        REFERENCES meta ( cod_meta );

ALTER TABLE objetivo
    ADD CONSTRAINT meta_objetivo_fk FOREIGN KEY ( cod_meta )
        REFERENCES meta ( cod_meta );