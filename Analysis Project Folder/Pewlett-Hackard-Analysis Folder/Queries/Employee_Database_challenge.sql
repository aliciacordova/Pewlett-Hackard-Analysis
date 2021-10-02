---DELIVERABLE 1 
--STEP 1
SELECT emp_no, first_name, last_name
FROM employees;

--STEP2
SELECT title, from_date, to_date
FROM titles;

--STEP 3 & 4
SELECT e.emp_no, 
	e.first_name,
	e.last_name,
	ti.title,
	ti.from_date,
	ti.to_date
INTO ret_tit
FROM employees as e
INNER JOIN titles as ti
ON e.emp_no = ti.emp_no
--STEP 5
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY emp_no ASC;

SELECT * FROM ret_tit

--STEP 9 
SELECT emp_no, first_name, last_name, title
FROM ret_tit;	

--STEP 10 to 14
-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no,
first_name,
last_name,
title
INTO uniq_tit
FROM ret_tit
ORDER BY emp_no, to_date DESC;

--STEP 16 retrieve the number of titles from the Unique Titles table.
SELECT COUNT (title)
FROM uniq_tit

--STEP 17 - 18
SELECT COUNT (emp_no), title
INTO retir_tit
FROM uniq_tit
GROUP BY title
ORDER BY COUNT (emp_no) DESC;

SELECT *FROM retir_tit

---DELIVERABLE 2
--STEP 1
SELECT emp_no, first_name, last_name, birth_date
FROM employees;

--STEP2
SELECT from_date, to_date
FROM dept_emp;

--STEP 3
SELECT title
FROM titles;

--STEP 4 - 9
SELECT DISTINCT ON (e.emp_no) e.emp_no, 
	e.first_name,
	e.last_name,
    e.birth_date,
	de.from_date,
    de.to_date,
    ti.title
INTO ment_elig
FROM employees as e
INNER JOIN dept_emp as de
ON e.emp_no = de.emp_no
INNER JOIN titles as ti
ON e.emp_no = ti.emp_no
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
AND (de.to_date = '9999-01-01')
ORDER BY emp_no ASC;

SELECT * FROM ment_elig

