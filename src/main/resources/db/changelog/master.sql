-- liquibase formatted sql
-- changeset rahul:1
CREATE TABLE checking_add_column_new_1 (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL
    last_name VARCHAR(255) NOT NULL
    email_id VARCHAR(255) NOT NULL

);

-- SELECT EXISTS (
--     SELECT 1
--     FROM information_schema.tables
--     WHERE table_schema = 'public'
--     AND table_name = 'checking_add_column_new'
-- );
-- ALTER TABLE public.checking_add_column_new
-- ADD COLUMN age INTEGER NULL;