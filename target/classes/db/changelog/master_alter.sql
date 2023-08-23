SELECT EXISTS (
    SELECT 1
    FROM information_schema.tables
    WHERE table_schema = 'public'
    AND table_name = 'checking_add_column_new_1'
);

ALTER TABLE public.checking_add_column_new
ADD COLUMN age INTEGER NULL;