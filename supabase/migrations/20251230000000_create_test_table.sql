-- Create test table
CREATE TABLE public.test (
  id uuid DEFAULT gen_random_uuid() PRIMARY KEY,
  created_at timestamp with time zone DEFAULT now() NOT NULL,
  updated_at timestamp with time zone DEFAULT now() NOT NULL
);

-- Enable RLS on test table
ALTER TABLE public.test ENABLE ROW LEVEL SECURITY;
