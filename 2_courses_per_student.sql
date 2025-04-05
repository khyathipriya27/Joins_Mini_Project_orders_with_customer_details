/* number of courses each student is enrolled */

SELECT 
    s.student_id,
    s.name AS student_name,
    COUNT(e.course_id) AS total_courses_enrolled
FROM 
    students s
JOIN 
    enrollments e ON s.student_id = e.student_id
GROUP BY 
    s.student_id, s.name;

