SELECT name, id, cohort_id
FROM student
WHERE email IS NULL or phone IS NULL;

/* IS not == where NULL is concerned */