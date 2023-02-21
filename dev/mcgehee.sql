--
-- PostgreSQL database dump
--

-- Dumped from database version 14.4 (Debian 14.4-1.pgdg110+1)
-- Dumped by pg_dump version 15.1 (Ubuntu 15.1-1.pgdg20.04+1)

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


COPY public.user_recovery_codes (id, user_id, code, generated, burned) FROM stdin;
3110d4ae-803b-4f05-90ae-ff58833f51ae	70713e05-0f9c-4f30-8899-3c4e8d55e77c	$argon2id$v=19$m=1024,t=6,p=6$7L3XWutdi3EupfS+d661Ng$HC60r37ZsnlFTpTqAInj+yKJVDF0YR/V4+AlUmjCZBE	2023-02-21 04:18:05.884874	\N
5c8b86ac-22b0-44c7-a6c2-ae73585b4ceb	70713e05-0f9c-4f30-8899-3c4e8d55e77c	$argon2id$v=19$m=1024,t=6,p=6$nLMWgpCSUmrt3XvP+d97Tw$j2e9cFblfF1w793lfzJ6fwx8EqY23HdBPnmPLSZMu/Q	2023-02-21 04:18:05.884874	\N
f953c816-447c-4b6e-8bfe-51ffb08fde88	70713e05-0f9c-4f30-8899-3c4e8d55e77c	$argon2id$v=19$m=1024,t=6,p=6$pVRqbY0xhvCeU2oNQcj5Xw$W7MMkAHfDOYhrYehyM8NGsAcvQeXlV3QMDy+CFE0AGI	2023-02-21 04:18:05.884874	\N
091cf051-ba11-4c65-a8f9-c7697e8c6637	70713e05-0f9c-4f30-8899-3c4e8d55e77c	$argon2id$v=19$m=1024,t=6,p=6$svaek3KOsbbWulfqfc9Zqw$WiG48Hyukg7XGkasMnHkbi8lY5S/8KjjuA0zLpBTuVM	2023-02-21 04:18:05.884874	\N
501da168-9384-4d82-a9b7-64c3fc70e02f	70713e05-0f9c-4f30-8899-3c4e8d55e77c	$argon2id$v=19$m=1024,t=6,p=6$rZWy1jon5PxfK8X4/58TIg$Ly+pFZrYYMypL9UZJ6ij3jwdWY1rYoAXb+iBi/0cUu0	2023-02-21 04:18:05.884874	\N
862f365b-5d1c-44ac-a0c6-ad3fa593312e	70713e05-0f9c-4f30-8899-3c4e8d55e77c	$argon2id$v=19$m=1024,t=6,p=6$GEPIuRcCwLiX0pqztlZKiQ$C/GzJZax3+fUUVSwMNl0RM/F06hDkUB4mqGcMOoLLY8	2023-02-21 04:18:05.884874	\N
234602f6-eb88-4b87-90b1-986a4e7ffb1e	70713e05-0f9c-4f30-8899-3c4e8d55e77c	$argon2id$v=19$m=1024,t=6,p=6$5RwDAOA8B6CUEuJ8752TUg$pvpTs1h7kfwSGq+QGwoK9HrJQDT1a8kGhWX0D8IqBAE	2023-02-21 04:18:05.884874	\N
e26e9a38-6f58-4d96-a641-778a87dcf288	70713e05-0f9c-4f30-8899-3c4e8d55e77c	$argon2id$v=19$m=1024,t=6,p=6$sPaes/Z+j1FqTeldy7nXOg$yDmRSF8154m66qRH2/tM4omQ+xPRP7pyo7Bph5Kxvi8	2023-02-21 04:18:05.884874	2023-02-21 04:18:15.434331
\.

UPDATE public.users SET totp_secret = '\\xf33f7a56a3d1d0319534d54e165b2102a3cbe0d4' WHERE username = 'ewdurbin';

COPY public.user_security_keys (id, user_id, credential_id, public_key, sign_count, label) FROM stdin;
0e008afd-f035-4481-9641-21a71334d20c	70713e05-0f9c-4f30-8899-3c4e8d55e77c	qXJJyXmx_lgcEPdp4PdqmLGb5z5Q9jh_ihA2JfR5b2xWT5-n_Yku2rvHMu4hyj1GVqq5-Eul856cwFAyj7VHNQ	pQECAyYgASFYICwsosaEFSTS6ptmjjnh3EhjF4X3l1h5Df6CgPJtnrjqIlggC9wY9IbeLv1exk1HG87dgoeY1ND7NPbGLsUDMrDj6OE	4	#1
\.
