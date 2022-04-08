SELECT id, name, email, cohort_id
FROM student
WHERE github is NULL
ORDER BY cohort_id