PGDMP     )    &                w            dc3l4st1ldkp4m     11.6 (Ubuntu 11.6-1.pgdg16.04+1)    12.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    760846    dc3l4st1ldkp4m    DATABASE     �   CREATE DATABASE dc3l4st1ldkp4m WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE dc3l4st1ldkp4m;
                wzntkurhdqnocn    false            �           0    0    DATABASE dc3l4st1ldkp4m    ACL     A   REVOKE CONNECT,TEMPORARY ON DATABASE dc3l4st1ldkp4m FROM PUBLIC;
                   wzntkurhdqnocn    false    3831            �           0    0    SCHEMA public    ACL     �   REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO wzntkurhdqnocn;
GRANT ALL ON SCHEMA public TO PUBLIC;
                   wzntkurhdqnocn    false    3            �           0    0    LANGUAGE plpgsql    ACL     1   GRANT ALL ON LANGUAGE plpgsql TO wzntkurhdqnocn;
                   postgres    false    596            �            1259    765902 	   activity1    TABLE     7  CREATE TABLE public.activity1 (
    staffno character varying(5) NOT NULL,
    tutorname character varying(50) NOT NULL,
    tuteeno character varying(4) NOT NULL,
    tuteename character varying(50),
    appointment_date date,
    appointment_time numeric(4,2),
    tutorialno character varying(3) NOT NULL
);
    DROP TABLE public.activity1;
       public            wzntkurhdqnocn    false            �            1259    765898    avila_tutorial    TABLE     (   CREATE TABLE public.avila_tutorial (
);
 "   DROP TABLE public.avila_tutorial;
       public            wzntkurhdqnocn    false            �          0    765902 	   activity1 
   TABLE DATA           {   COPY public.activity1 (staffno, tutorname, tuteeno, tuteename, appointment_date, appointment_time, tutorialno) FROM stdin;
    public          wzntkurhdqnocn    false    197   �
       �          0    765898    avila_tutorial 
   TABLE DATA           (   COPY public.avila_tutorial  FROM stdin;
    public          wzntkurhdqnocn    false    196   y       �   �  x��T�r�@�^��<�qX�6\`��eq0c�7Đ�jd53�[���b=�F%�z%�;��1��,ʫ9�g�yQ=�3K�e1�!�6x&	B��ٖm]Y����:���J�mw�X�K�6�����P�0iC�E'�;��>s��1�Y�f������re��0��h����Z��uj����6Ї������''�a�!�X���ǻ4ޣq��:,�,�
F���|f(p�J��PyB���-�]���]�%��-�?�En�{l����!a�ӓ�[�:�-��o%΍�09[nV���k�x�:qC6�Q��63f	��=�'(���L�Kf����|]n�#q^�gs�ʗpW��Φ�r���na<P�;��ב0���p6̧s�� �/�U�f`��P�ա��*2>�!O��a��b��$/�� ]�$���:�4<�	"�:��{�{�k�>���2-�ۀ�PT(T^��|��B=Ŧ~�:H�-��u(�Z�@�2ޟT�ڹ����yn3:w�T�
����9���Env�������0:��f��/�2��A��� ���X��R&8Q���L�]˴�̨Z���B�bl���ø�(�E%��`�!��8��qtW���^�A�<�Ҧ\���Jo:�q(%��q�:�!D�8Ρ�����?Ͳ>�w���Ǜm��`�N���l�}      �      x������ � �     