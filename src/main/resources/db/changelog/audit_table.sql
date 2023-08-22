CREATE TABLE public.audit_log (
    commit_pk BIGSERIAL PRIMARY KEY,
    commit_id VARCHAR(255),
    author VARCHAR(255),
    commit_date TIMESTAMP,
);