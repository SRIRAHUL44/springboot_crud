-- liquibase formatted sql
-- changeset rahul:1
CREATE TABLE users_new_1 (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL
    last_name VARCHAR(255) NOT NULL
    email_id VARCHAR(255) NOT NULL

);
