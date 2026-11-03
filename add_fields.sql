USE school;

-- Run this once to add the new fields to the existing student table.
ALTER TABLE student
    ADD COLUMN phone_number VARCHAR(20) NULL,
    ADD COLUMN email VARCHAR(150) NULL,
    ADD COLUMN department VARCHAR(100) NULL;
