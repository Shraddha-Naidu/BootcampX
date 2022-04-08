SELECT id, name
FROM student
WHERE cohort_id = '4'
ORDER BY name

/* Remeber ';', else psql won't work.  Will know if =# changes to '-#' or something else */