--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

ALTER TABLE ONLY public.universidad DROP CONSTRAINT universidad_pkey;
ALTER TABLE ONLY public.telefonos DROP CONSTRAINT telefonos_pkey;
ALTER TABLE ONLY public.sexo DROP CONSTRAINT sexo_pkey;
ALTER TABLE ONLY public.registros DROP CONSTRAINT registros_pkey;
ALTER TABLE ONLY public.region DROP CONSTRAINT region_pkey;
ALTER TABLE ONLY public.persona DROP CONSTRAINT persona_pkey;
ALTER TABLE ONLY public.pais DROP CONSTRAINT pais_pkey;
ALTER TABLE ONLY public.paciente DROP CONSTRAINT paciente_pkey;
ALTER TABLE ONLY public.nivel_estudio DROP CONSTRAINT nivel_estudio_pkey;
ALTER TABLE ONLY public.horarios DROP CONSTRAINT horarios_pkey;
ALTER TABLE ONLY public.estudiante DROP CONSTRAINT estudiante_pkey;
ALTER TABLE ONLY public.enfermedad DROP CONSTRAINT enfermedad_pkey;
ALTER TABLE ONLY public.correos DROP CONSTRAINT correos_pkey;
ALTER TABLE ONLY public.ciudad DROP CONSTRAINT ciudad_pkey;
ALTER TABLE ONLY public.cita DROP CONSTRAINT cita_pkey;
ALTER TABLE ONLY public."Diagnostico" DROP CONSTRAINT "Diagnostico_pkey";
ALTER TABLE public.universidad ALTER COLUMN id_universidad DROP DEFAULT;
ALTER TABLE public.telefonos ALTER COLUMN id_telefono DROP DEFAULT;
ALTER TABLE public.sexo ALTER COLUMN id_sexo DROP DEFAULT;
ALTER TABLE public.registros ALTER COLUMN id_registros DROP DEFAULT;
ALTER TABLE public.region ALTER COLUMN id_region DROP DEFAULT;
ALTER TABLE public.persona ALTER COLUMN id_cedula DROP DEFAULT;
ALTER TABLE public.pais ALTER COLUMN id_pais DROP DEFAULT;
ALTER TABLE public.paciente ALTER COLUMN id_paciente DROP DEFAULT;
ALTER TABLE public.nivel_estudio ALTER COLUMN id_estudio DROP DEFAULT;
ALTER TABLE public.horarios ALTER COLUMN id_horarios DROP DEFAULT;
ALTER TABLE public.estudiante ALTER COLUMN id_matricula DROP DEFAULT;
ALTER TABLE public.enfermedad ALTER COLUMN id_enfermedad DROP DEFAULT;
ALTER TABLE public.correos ALTER COLUMN id_correo DROP DEFAULT;
ALTER TABLE public.ciudad ALTER COLUMN id_ciudad DROP DEFAULT;
ALTER TABLE public.cita ALTER COLUMN id_cita DROP DEFAULT;
ALTER TABLE public."Diagnostico" ALTER COLUMN id_diagnostico DROP DEFAULT;
DROP SEQUENCE public.universidad_id_universidad_seq;
DROP TABLE public.universidad;
DROP SEQUENCE public.telefonos_id_telefono_seq;
DROP TABLE public.telefonos;
DROP SEQUENCE public.sexo_id_sexo_seq;
DROP TABLE public.sexo;
DROP SEQUENCE public.registros_id_registros_seq;
DROP TABLE public.registros;
DROP SEQUENCE public.region_id_region_seq;
DROP TABLE public.region;
DROP SEQUENCE public.persona_id_cedula_seq;
DROP TABLE public.persona;
DROP SEQUENCE public.pais_id_pais_seq;
DROP TABLE public.pais;
DROP SEQUENCE public.paciente_id_paciente_seq;
DROP TABLE public.paciente;
DROP SEQUENCE public.nivel_estudio_id_estudio_seq;
DROP TABLE public.nivel_estudio;
DROP SEQUENCE public.horarios_id_horarios_seq;
DROP TABLE public.horarios;
DROP SEQUENCE public.estudiante_id_matricula_seq;
DROP TABLE public.estudiante;
DROP SEQUENCE public.enfermedad_id_enfermedad_seq;
DROP TABLE public.enfermedad;
DROP SEQUENCE public.correos_id_correo_seq;
DROP TABLE public.correos;
DROP SEQUENCE public.ciudad_id_ciudad_seq;
DROP TABLE public.ciudad;
DROP SEQUENCE public.cita_id_cita_seq;
DROP TABLE public.cita;
DROP SEQUENCE public."Diagnostico_id_diagnostico_seq";
DROP TABLE public."Diagnostico";
DROP SCHEMA public;
--
-- Name: public; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA public;


ALTER SCHEMA public OWNER TO postgres;

--
-- Name: SCHEMA public; Type: COMMENT; Schema: -; Owner: postgres
--

COMMENT ON SCHEMA public IS 'standard public schema';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: Diagnostico; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE "Diagnostico" (
    id_diagnostico integer NOT NULL,
    diagnostico character varying NOT NULL
);


ALTER TABLE "Diagnostico" OWNER TO postgres;

--
-- Name: Diagnostico_id_diagnostico_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE "Diagnostico_id_diagnostico_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE "Diagnostico_id_diagnostico_seq" OWNER TO postgres;

--
-- Name: Diagnostico_id_diagnostico_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE "Diagnostico_id_diagnostico_seq" OWNED BY "Diagnostico".id_diagnostico;


--
-- Name: cita; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE cita (
    id_cita integer NOT NULL,
    fecha_cita date NOT NULL,
    hora_cita timestamp without time zone NOT NULL,
    comentarios character varying NOT NULL
);


ALTER TABLE cita OWNER TO postgres;

--
-- Name: cita_id_cita_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE cita_id_cita_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE cita_id_cita_seq OWNER TO postgres;

--
-- Name: cita_id_cita_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE cita_id_cita_seq OWNED BY cita.id_cita;


--
-- Name: ciudad; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE ciudad (
    id_ciudad integer NOT NULL,
    nombre_ciudad character varying NOT NULL
);


ALTER TABLE ciudad OWNER TO postgres;

--
-- Name: ciudad_id_ciudad_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE ciudad_id_ciudad_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE ciudad_id_ciudad_seq OWNER TO postgres;

--
-- Name: ciudad_id_ciudad_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE ciudad_id_ciudad_seq OWNED BY ciudad.id_ciudad;


--
-- Name: correos; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE correos (
    id_correo integer NOT NULL,
    email character varying
);


ALTER TABLE correos OWNER TO postgres;

--
-- Name: correos_id_correo_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE correos_id_correo_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE correos_id_correo_seq OWNER TO postgres;

--
-- Name: correos_id_correo_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE correos_id_correo_seq OWNED BY correos.id_correo;


--
-- Name: enfermedad; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE enfermedad (
    id_enfermedad integer NOT NULL,
    nombre character varying,
    numero_enfermos integer
);


ALTER TABLE enfermedad OWNER TO postgres;

--
-- Name: enfermedad_id_enfermedad_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE enfermedad_id_enfermedad_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE enfermedad_id_enfermedad_seq OWNER TO postgres;

--
-- Name: enfermedad_id_enfermedad_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE enfermedad_id_enfermedad_seq OWNED BY enfermedad.id_enfermedad;


--
-- Name: estudiante; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE estudiante (
    id_matricula integer NOT NULL
);


ALTER TABLE estudiante OWNER TO postgres;

--
-- Name: estudiante_id_matricula_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE estudiante_id_matricula_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE estudiante_id_matricula_seq OWNER TO postgres;

--
-- Name: estudiante_id_matricula_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE estudiante_id_matricula_seq OWNED BY estudiante.id_matricula;


--
-- Name: horarios; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE horarios (
    id_horarios integer NOT NULL,
    fecha date,
    hora_inicio timestamp without time zone,
    hora_fin timestamp without time zone
);


ALTER TABLE horarios OWNER TO postgres;

--
-- Name: horarios_id_horarios_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE horarios_id_horarios_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE horarios_id_horarios_seq OWNER TO postgres;

--
-- Name: horarios_id_horarios_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE horarios_id_horarios_seq OWNED BY horarios.id_horarios;


--
-- Name: nivel_estudio; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE nivel_estudio (
    id_estudio integer NOT NULL,
    semestre character varying
);


ALTER TABLE nivel_estudio OWNER TO postgres;

--
-- Name: nivel_estudio_id_estudio_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE nivel_estudio_id_estudio_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE nivel_estudio_id_estudio_seq OWNER TO postgres;

--
-- Name: nivel_estudio_id_estudio_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE nivel_estudio_id_estudio_seq OWNED BY nivel_estudio.id_estudio;


--
-- Name: paciente; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE paciente (
    id_paciente integer NOT NULL
);


ALTER TABLE paciente OWNER TO postgres;

--
-- Name: paciente_id_paciente_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE paciente_id_paciente_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE paciente_id_paciente_seq OWNER TO postgres;

--
-- Name: paciente_id_paciente_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE paciente_id_paciente_seq OWNED BY paciente.id_paciente;


--
-- Name: pais; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE pais (
    id_pais integer NOT NULL,
    nombre_pais character varying NOT NULL
);


ALTER TABLE pais OWNER TO postgres;

--
-- Name: pais_id_pais_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE pais_id_pais_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE pais_id_pais_seq OWNER TO postgres;

--
-- Name: pais_id_pais_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE pais_id_pais_seq OWNED BY pais.id_pais;


--
-- Name: persona; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE persona (
    id_cedula integer NOT NULL,
    edad integer NOT NULL,
    nombre character varying NOT NULL,
    apellido character varying NOT NULL
);


ALTER TABLE persona OWNER TO postgres;

--
-- Name: persona_id_cedula_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE persona_id_cedula_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE persona_id_cedula_seq OWNER TO postgres;

--
-- Name: persona_id_cedula_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE persona_id_cedula_seq OWNED BY persona.id_cedula;


--
-- Name: region; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE region (
    id_region integer NOT NULL,
    nombre_region character varying NOT NULL
);


ALTER TABLE region OWNER TO postgres;

--
-- Name: TABLE region; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON TABLE region IS '
';


--
-- Name: region_id_region_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE region_id_region_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE region_id_region_seq OWNER TO postgres;

--
-- Name: region_id_region_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE region_id_region_seq OWNED BY region.id_region;


--
-- Name: registros; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE registros (
    id_registros integer NOT NULL,
    "contraseña" integer,
    usuario character varying
);


ALTER TABLE registros OWNER TO postgres;

--
-- Name: registros_id_registros_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE registros_id_registros_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE registros_id_registros_seq OWNER TO postgres;

--
-- Name: registros_id_registros_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE registros_id_registros_seq OWNED BY registros.id_registros;


--
-- Name: sexo; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE sexo (
    id_sexo integer NOT NULL,
    sexo character varying
);


ALTER TABLE sexo OWNER TO postgres;

--
-- Name: sexo_id_sexo_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE sexo_id_sexo_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE sexo_id_sexo_seq OWNER TO postgres;

--
-- Name: sexo_id_sexo_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE sexo_id_sexo_seq OWNED BY sexo.id_sexo;


--
-- Name: telefonos; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE telefonos (
    id_telefono integer NOT NULL,
    num_telefono integer
);


ALTER TABLE telefonos OWNER TO postgres;

--
-- Name: telefonos_id_telefono_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE telefonos_id_telefono_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE telefonos_id_telefono_seq OWNER TO postgres;

--
-- Name: telefonos_id_telefono_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE telefonos_id_telefono_seq OWNED BY telefonos.id_telefono;


--
-- Name: universidad; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE universidad (
    id_universidad integer NOT NULL,
    nombre_universidad character varying
);


ALTER TABLE universidad OWNER TO postgres;

--
-- Name: universidad_id_universidad_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE universidad_id_universidad_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE universidad_id_universidad_seq OWNER TO postgres;

--
-- Name: universidad_id_universidad_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE universidad_id_universidad_seq OWNED BY universidad.id_universidad;


--
-- Name: id_diagnostico; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY "Diagnostico" ALTER COLUMN id_diagnostico SET DEFAULT nextval('"Diagnostico_id_diagnostico_seq"'::regclass);


--
-- Name: id_cita; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY cita ALTER COLUMN id_cita SET DEFAULT nextval('cita_id_cita_seq'::regclass);


--
-- Name: id_ciudad; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY ciudad ALTER COLUMN id_ciudad SET DEFAULT nextval('ciudad_id_ciudad_seq'::regclass);


--
-- Name: id_correo; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY correos ALTER COLUMN id_correo SET DEFAULT nextval('correos_id_correo_seq'::regclass);


--
-- Name: id_enfermedad; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY enfermedad ALTER COLUMN id_enfermedad SET DEFAULT nextval('enfermedad_id_enfermedad_seq'::regclass);


--
-- Name: id_matricula; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY estudiante ALTER COLUMN id_matricula SET DEFAULT nextval('estudiante_id_matricula_seq'::regclass);


--
-- Name: id_horarios; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY horarios ALTER COLUMN id_horarios SET DEFAULT nextval('horarios_id_horarios_seq'::regclass);


--
-- Name: id_estudio; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY nivel_estudio ALTER COLUMN id_estudio SET DEFAULT nextval('nivel_estudio_id_estudio_seq'::regclass);


--
-- Name: id_paciente; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY paciente ALTER COLUMN id_paciente SET DEFAULT nextval('paciente_id_paciente_seq'::regclass);


--
-- Name: id_pais; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY pais ALTER COLUMN id_pais SET DEFAULT nextval('pais_id_pais_seq'::regclass);


--
-- Name: id_cedula; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY persona ALTER COLUMN id_cedula SET DEFAULT nextval('persona_id_cedula_seq'::regclass);


--
-- Name: id_region; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY region ALTER COLUMN id_region SET DEFAULT nextval('region_id_region_seq'::regclass);


--
-- Name: id_registros; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY registros ALTER COLUMN id_registros SET DEFAULT nextval('registros_id_registros_seq'::regclass);


--
-- Name: id_sexo; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY sexo ALTER COLUMN id_sexo SET DEFAULT nextval('sexo_id_sexo_seq'::regclass);


--
-- Name: id_telefono; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY telefonos ALTER COLUMN id_telefono SET DEFAULT nextval('telefonos_id_telefono_seq'::regclass);


--
-- Name: id_universidad; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY universidad ALTER COLUMN id_universidad SET DEFAULT nextval('universidad_id_universidad_seq'::regclass);


--
-- Data for Name: Diagnostico; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: Diagnostico_id_diagnostico_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"Diagnostico_id_diagnostico_seq"', 1, false);


--
-- Data for Name: cita; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: cita_id_cita_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('cita_id_cita_seq', 1, false);


--
-- Data for Name: ciudad; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: ciudad_id_ciudad_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('ciudad_id_ciudad_seq', 1, false);


--
-- Data for Name: correos; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: correos_id_correo_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('correos_id_correo_seq', 1, false);


--
-- Data for Name: enfermedad; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: enfermedad_id_enfermedad_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('enfermedad_id_enfermedad_seq', 1, false);


--
-- Data for Name: estudiante; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: estudiante_id_matricula_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('estudiante_id_matricula_seq', 1, false);


--
-- Data for Name: horarios; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: horarios_id_horarios_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('horarios_id_horarios_seq', 1, false);


--
-- Data for Name: nivel_estudio; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: nivel_estudio_id_estudio_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('nivel_estudio_id_estudio_seq', 1, false);


--
-- Data for Name: paciente; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: paciente_id_paciente_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('paciente_id_paciente_seq', 1, false);


--
-- Data for Name: pais; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: pais_id_pais_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('pais_id_pais_seq', 1, false);


--
-- Data for Name: persona; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: persona_id_cedula_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('persona_id_cedula_seq', 1, false);


--
-- Data for Name: region; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: region_id_region_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('region_id_region_seq', 1, false);


--
-- Data for Name: registros; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: registros_id_registros_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('registros_id_registros_seq', 1, false);


--
-- Data for Name: sexo; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: sexo_id_sexo_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('sexo_id_sexo_seq', 1, false);


--
-- Data for Name: telefonos; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: telefonos_id_telefono_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('telefonos_id_telefono_seq', 1, false);


--
-- Data for Name: universidad; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: universidad_id_universidad_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('universidad_id_universidad_seq', 1, false);


--
-- Name: Diagnostico_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Diagnostico"
    ADD CONSTRAINT "Diagnostico_pkey" PRIMARY KEY (id_diagnostico);


--
-- Name: cita_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY cita
    ADD CONSTRAINT cita_pkey PRIMARY KEY (id_cita);


--
-- Name: ciudad_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY ciudad
    ADD CONSTRAINT ciudad_pkey PRIMARY KEY (id_ciudad);


--
-- Name: correos_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY correos
    ADD CONSTRAINT correos_pkey PRIMARY KEY (id_correo);


--
-- Name: enfermedad_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY enfermedad
    ADD CONSTRAINT enfermedad_pkey PRIMARY KEY (id_enfermedad);


--
-- Name: estudiante_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY estudiante
    ADD CONSTRAINT estudiante_pkey PRIMARY KEY (id_matricula);


--
-- Name: horarios_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY horarios
    ADD CONSTRAINT horarios_pkey PRIMARY KEY (id_horarios);


--
-- Name: nivel_estudio_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY nivel_estudio
    ADD CONSTRAINT nivel_estudio_pkey PRIMARY KEY (id_estudio);


--
-- Name: paciente_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY paciente
    ADD CONSTRAINT paciente_pkey PRIMARY KEY (id_paciente);


--
-- Name: pais_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY pais
    ADD CONSTRAINT pais_pkey PRIMARY KEY (id_pais);


--
-- Name: persona_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY persona
    ADD CONSTRAINT persona_pkey PRIMARY KEY (id_cedula);


--
-- Name: region_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY region
    ADD CONSTRAINT region_pkey PRIMARY KEY (id_region);


--
-- Name: registros_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY registros
    ADD CONSTRAINT registros_pkey PRIMARY KEY (id_registros);


--
-- Name: sexo_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY sexo
    ADD CONSTRAINT sexo_pkey PRIMARY KEY (id_sexo);


--
-- Name: telefonos_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY telefonos
    ADD CONSTRAINT telefonos_pkey PRIMARY KEY (id_telefono);


--
-- Name: universidad_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY universidad
    ADD CONSTRAINT universidad_pkey PRIMARY KEY (id_universidad);


--
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--

