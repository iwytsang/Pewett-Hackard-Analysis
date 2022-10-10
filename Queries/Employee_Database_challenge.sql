-- Retirement Titles
SELECT e.emp_no, e.first_name, e.last_name, t.title, t.from_date, t.to_date
INTO retirement_titles
FROM employees as e inner join titles as t
ON e.emp_no = t.emp_no
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;

-- Unique Titles
SELECT DISTINCT ON (r.emp_no) r.emp_no, r.first_name, r.last_name, r.title
INTO unique_titles
FROM retirement_titles as r
WHERE (r.to_date = '9999-01-01')
ORDER BY r.emp_no, r.to_date DESC;

-- Retiring Titles
SELECT count(u.title), u.title
INTO retiring_titles
FROM unique_titles as u
GROUP BY u.title
ORDER BY u.count DESC;

-- Mentorship Eligibility
SELECT DISTINCT ON (e.emp_no) e.emp_no, e.first_name, e.last_name, e.birth_date, d.from_date, d.to_date, t.title
INTO mentorship_eligibility
FROM employees as e 
INNER JOIN dept_emp as d
ON e.emp_no = d.emp_no
INNER JOIN titles as t
ON e.emp_no = t.emp_no
WHERE (d.to_date = '9999-01-01')
    AND (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY e.emp_no;
