-- SCHEMA: public

-- DROP SCHEMA public ;

CREATE SCHEMA public
    AUTHORIZATION postgres;

COMMENT ON SCHEMA public
    IS 'standard public schema';

GRANT ALL ON SCHEMA public TO postgres;

GRANT ALL ON SCHEMA public TO PUBLIC;


-- Table: public.relation_nodes

-- DROP TABLE public.relation_nodes;

CREATE TABLE public.relation_nodes
(
)

WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.relation_nodes
    OWNER to postgres;


-- Table: public.skill_sub

-- DROP TABLE public.skill_sub;

CREATE TABLE public.skill_sub
(
    name character varying(64) COLLATE pg_catalog."default",
    super character varying(64) COLLATE pg_catalog."default" NOT NULL
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.skill_sub
    OWNER to postgres;

-- Table: public.skill_super

-- DROP TABLE public.skill_super;

CREATE TABLE public.skill_super
(
    name character varying(64) COLLATE pg_catalog."default"
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.skill_super
    OWNER to postgres;


-- Table: public."user"

-- DROP TABLE public."user";

CREATE TABLE public."user"
(
    name_last character varying(64) COLLATE pg_catalog."default" NOT NULL,
    name_first character varying(64) COLLATE pg_catalog."default" NOT NULL,
    name_middle character varying(64) COLLATE pg_catalog."default",
    email character varying(64) COLLATE pg_catalog."default",
    active boolean,
    username character varying(64) COLLATE pg_catalog."default"
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public."user"
    OWNER to postgres;


-- Table: public.user_meta

-- DROP TABLE public.user_meta;

CREATE TABLE public.user_meta
(
)

WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.user_meta
    OWNER to postgres;
