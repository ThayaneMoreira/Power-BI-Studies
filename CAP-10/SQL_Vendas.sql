CREATE TABLE "MKT"."TB_DATA" (
	DATA_COMPLETA DATE PRIMARY KEY NOT NULL,
	DIA INT,
	MES INT,
	ANO INT
);

CREATE TABLE "MKT"."TB_LOJA" (
	ID_LOJA VARCHAR (10) PRIMARY KEY NOT NULL,
	CIDADE VARCHAR(10),
	ESTADO VARCHAR(10)
);

CREATE TABLE "MKT"."TB_PRODUTO" (
	ID_PRODUTO VARCHAR(10) PRIMARY KEY NOT NULL,
	NOME_PRODUTO VARCHAR(40),
	CATEGORA VARCHAR(30),
	SEGMENTO VARCHAR(30),
	MARCA VARCHAR(30)
);

CREATE TABLE "MKT"."TB_VENDAS" (
	ID_PRODUTO VARCHAR(10) NOT NULL,
	ID_LOJA VARCHAR(10) NOT NULL,
	ID_VENDEDOR VARCHAR(10) NOT NULL,
	DATA_COMPLETA DATE NOT NULL,
	VALOR_VENDA DOUBLE PRECISION,
	CONSTRAINT "TB_VENDAS_pkey" PRIMARY KEY ("ID_PRODUTO", "ID_LOJA", "ID_VENDEDOR", "DATA_COMPLETA")
);

CREATE TABLE "MKT"."TB_VENDEDOR" (
	ID_VENDEDOR VARCHAR(10) PRIMARY KEY NOT NULL,
	NOME VARCHAR (10),
	SOBRENOME VARCHAR(10)
);


select * from "MKT"."TB_LOJA";

select * from "MKT"."TB_VENDEDOR";

select * from "MKT"."TB_DATA";

select * from "MKT"."TB_PRODUTO"
order by "ID_PRODUTO" ASC;

select * from "MKT"."TB_VENDAS";

ALTER TABLE "MKT"."TB_DATA" ALTER COLUMN "DATA_COMPLETA" SET DATA TYPE character varying(20) COLLATE "pt-BR-x-icu"

ALTER TABLE "MKT"."TB_VENDAS" ALTER COLUMN "DATA_COMPLETA" SET DATA TYPE character varying(20) COLLATE "pt-BR-x-icu"