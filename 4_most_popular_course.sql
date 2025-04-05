/* 	Find which course has the maximum student enrollments */

SELECT 
    c.course_id,
    c.course_name,
    COUNT(e.student_id) AS total_students_enrolled
FROM 
    courses c
JOIN 
    enrollments e ON c.course_id = e.course_id
GROUP BY 
    c.course_id, c.course_name
ORDER BY 
    total_students_enrolled DESC
LIMIT 1;
