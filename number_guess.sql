--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

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

DROP DATABASE number_guess;
--
-- Name: number_guess; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE number_guess WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE number_guess OWNER TO freecodecamp;

\connect number_guess

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: user_info; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.user_info (
    username character varying,
    games_played integer,
    best_game integer
);


ALTER TABLE public.user_info OWNER TO freecodecamp;

--
-- Data for Name: user_info; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.user_info VALUES ('user_1656913427140', 2, 435);
INSERT INTO public.user_info VALUES ('user_1656913427141', 5, 39);
INSERT INTO public.user_info VALUES ('Eduardo', 2, 1);
INSERT INTO public.user_info VALUES ('user_1656913499311', 2, 79);
INSERT INTO public.user_info VALUES ('user_1656913499312', 5, 233);
INSERT INTO public.user_info VALUES ('user_1656913581847', 2, 584);
INSERT INTO public.user_info VALUES ('user_1656913581848', 5, 154);
INSERT INTO public.user_info VALUES ('user_1656913647982', 2, 196);
INSERT INTO public.user_info VALUES ('user_1656913647983', 5, 2);


--
-- PostgreSQL database dump complete
--
