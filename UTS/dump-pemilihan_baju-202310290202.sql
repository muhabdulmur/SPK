PGDMP                   	    {            pemilihan_baju    16.0    16.0 	    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24693    pemilihan_baju    DATABASE     �   CREATE DATABASE pemilihan_baju WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';
    DROP DATABASE pemilihan_baju;
                postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                pg_database_owner    false            �           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                   pg_database_owner    false    4            �            1259    24694    baju    TABLE     �   CREATE TABLE public.baju (
    id_baju character varying NOT NULL,
    harga integer NOT NULL,
    kenyamanan numeric NOT NULL,
    ulasan numeric NOT NULL,
    kualitas_warna numeric NOT NULL,
    desain integer NOT NULL
);
    DROP TABLE public.baju;
       public         heap    postgres    false    4            �          0    24694    baju 
   TABLE DATA           Z   COPY public.baju (id_baju, harga, kenyamanan, ulasan, kualitas_warna, desain) FROM stdin;
    public          postgres    false    215   C                  2606    24700    baju baju_pk 
   CONSTRAINT     O   ALTER TABLE ONLY public.baju
    ADD CONSTRAINT baju_pk PRIMARY KEY (id_baju);
 6   ALTER TABLE ONLY public.baju DROP CONSTRAINT baju_pk;
       public            postgres    false    215            �   i   x�m��	 1D��bB41ǯul�ul.B�Dǧ�շ@t=ڪ�	�/]w/�p9�3Y���3B���a�'��?8��޽a��=�{듳�����ݾ�&�     