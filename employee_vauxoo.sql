-- Table: public.employee_hobby

-- DROP TABLE public.employee_hobby;

CREATE TABLE public.employee_hobby
(
    id integer,
    name character varying(255) COLLATE pg_catalog."default",
    description character varying(255) COLLATE pg_catalog."default"
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.employee_hobby
    OWNER to postgres;
