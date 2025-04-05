/* Get a list of students and their department names */

SELECT 
    s.student_id,
    s.name AS student_name,
    d.department_name
FROM 
    students s
JOIN 
    departments d ON s.department_id = d.department_id;
