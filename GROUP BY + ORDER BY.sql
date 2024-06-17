SELECT gender, avg(age), max(age), min(age), count(age)
FROM parks_and_recreation.employee_demographics
GROUP BY gender
;

SELECT *
FROM parks_and_recreation.employee_demographics
ORDER BY first_name asc;

SELECT *
FROM parks_and_recreation.employee_salary
ORDER BY first_name desc