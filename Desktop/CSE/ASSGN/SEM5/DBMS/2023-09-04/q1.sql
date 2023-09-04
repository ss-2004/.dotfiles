SELECT f_name, phno 
FROM stud_member;

SELECT f_name, roll_no 
FROM stud_member sm 
JOIN dept 
ON dept.dept_id = sm.dept_id 
WHERE dept_name="IT";

SELECT DISTINCT dept_name 
FROM dept 
JOIN stud_member sm 
ON dept.dept_id = sm.dept_id
WHERE dept.dept_id IN ( 
    SELECT dept_id 
    FROM stud_member 
);

SELECT DISTINCT dept_name 
FROM dept 
JOIN stud_member sm 
ON dept.dept_id != sm.dept_id 
WHERE dept.dept_id NOT IN ( 
    SELECT dept_id 
    FROM stud_member 
);

SELECT dept_name 
FROM dept;

SELECT DISTINCT f_name 
FROM stud_member sm 
JOIN dept d 
ON d.dept_id = sm.dept_id 
WHERE d.dept_name = "EE";

SELECT * 
FROM stud_member 
WHERE f_name 
LIKE "A%";

SELECT * 
FROM stud_member 
WHERE sex = "M";

SELECT * 
FROM stud_member 
WHERE sem = "3";

SELECT * 
FROM stud_member 
WHERE sex = "F" 
ORDER BY f_name ASC;