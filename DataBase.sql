PGDMP     
    9                w         	   homework3    11.2    11.2                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false                       1262    16393 	   homework3    DATABASE     �   CREATE DATABASE homework3 WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Russian_Russia.1251' LC_CTYPE = 'Russian_Russia.1251';
    DROP DATABASE homework3;
             postgres    false                        3079    16394 	   uuid-ossp 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS "uuid-ossp" WITH SCHEMA public;
    DROP EXTENSION "uuid-ossp";
                  false                       0    0    EXTENSION "uuid-ossp"    COMMENT     W   COMMENT ON EXTENSION "uuid-ossp" IS 'generate universally unique identifiers (UUIDs)';
                       false    2            �            1259    16405    users    TABLE     �   CREATE TABLE public.users (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    email character varying(255),
    nickname character varying(255),
    phone character varying(255)
);
    DROP TABLE public.users;
       public         postgres    false    2                      0    16405    users 
   TABLE DATA               ;   COPY public.users (id, email, nickname, phone) FROM stdin;
    public       postgres    false    197   �          �   x��1n�0@�Y:E.@C"%���3�ԅ�h4pb#v����[���QM�BcPlRJ�[���� ��Hi���a;܇�7�D�DB���̳�tV�n��b�H
������cq�n�kE�q�y�����l��%勰xkׂ&����ij�u��6���۶��q�Ƈ��Uo�r�_�:��O����{���;     