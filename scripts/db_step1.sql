CREATE DATABASE POSTGRES_DB;

CREATE USER POSTGRES_USER;

GRANT CONNECT, CREATE ON DATABASE POSTGRES_DB TO POSTGRES_USER;

CREATE SCHEMA AUTHORIZATION boi;