SELECT count(id)
FROM students
WHERE students.cohort_id IN (1, 2, 3);