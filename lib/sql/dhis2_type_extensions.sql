--
-- PostgreSQL database dump
--

-- Dumped from database version 10.19 (Ubuntu 10.19-0ubuntu0.18.04.1)
-- Dumped by pg_dump version 10.19 (Ubuntu 10.19-0ubuntu0.18.04.1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


--
-- Name: btree_gin; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS btree_gin WITH SCHEMA public;


--
-- Name: EXTENSION btree_gin; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION btree_gin IS 'support for indexing common datatypes in GIN';


--
-- Name: pg_trgm; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS pg_trgm WITH SCHEMA public;


--
-- Name: EXTENSION pg_trgm; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION pg_trgm IS 'text similarity measurement and index searching based on trigrams';


--
-- Name: postgis; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS postgis WITH SCHEMA public;


--
-- Name: EXTENSION postgis; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION postgis IS 'PostGIS geometry, geography, and raster spatial types and functions';


--
-- Name: breakpoint; Type: TYPE; Schema: public; Owner: -
--

CREATE TYPE public.breakpoint AS (
	func oid,
	linenumber integer,
	targetname text
);


--
-- Name: dblink_pkey_results; Type: TYPE; Schema: public; Owner: -
--

CREATE TYPE public.dblink_pkey_results AS (
	"position" integer,
	colname text
);


--
-- Name: duplicate_records; Type: TYPE; Schema: public; Owner: -
--

CREATE TYPE public.duplicate_records AS (
	oulevel3_name character varying(230),
	oulevel4_name character varying(230),
	oulevel5_name character varying(230),
	oulevel6_name character varying(230),
	ou_name character varying(230),
	dataelement character varying(230),
	disaggregation character varying(250),
	agency character varying(250),
	mechanism character varying(250),
	partner character varying(230),
	value character varying(50000),
	duplicate_status character varying(50),
	ou_uid character varying(11),
	de_uid character varying(11),
	coc_uid character varying(11),
	group_id character(32),
	group_count integer,
	total_groups integer,
	dataset_type character varying(50)
);


--
-- Name: duplicate_summary; Type: TYPE; Schema: public; Owner: -
--

CREATE TYPE public.duplicate_summary AS (
	country character varying(255),
	duplication_status character varying(50),
	duplicate_type character varying(30),
	duplicate_count integer
);


--
-- Name: frame; Type: TYPE; Schema: public; Owner: -
--

CREATE TYPE public.frame AS (
	level integer,
	targetname text,
	func oid,
	linenumber integer,
	args text
);


--
-- Name: proxyinfo; Type: TYPE; Schema: public; Owner: -
--

CREATE TYPE public.proxyinfo AS (
	serverversionstr text,
	serverversionnum integer,
	proxyapiver integer,
	serverprocessid integer
);


--
-- Name: targetinfo; Type: TYPE; Schema: public; Owner: -
--

CREATE TYPE public.targetinfo AS (
	target oid,
	schema oid,
	nargs integer,
	argtypes oidvector,
	targetname name,
	argmodes "char"[],
	argnames text[],
	targetlang oid,
	fqname text,
	returnsset boolean,
	returntype oid
);


--
-- Name: var; Type: TYPE; Schema: public; Owner: -
--

CREATE TYPE public.var AS (
	name text,
	varclass character(1),
	linenumber integer,
	isunique boolean,
	isconst boolean,
	isnotnull boolean,
	dtype oid,
	value text
);


--
-- Name: earth(); Type: FUNCTION; Schema: public; Owner: -
--
