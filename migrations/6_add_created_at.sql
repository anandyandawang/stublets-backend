ALTER TABLE students
ADD created_at TIMESTAMP NOT NULL DEFAULT NOW();

ALTER TABLE listings
ADD created_at TIMESTAMP NOT NULL DEFAULT NOW();
