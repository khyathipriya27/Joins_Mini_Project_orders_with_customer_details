/* number of students enrolled in each course */

SELECT 
    c.course_id,
    c.course_name,
    COUNT(e.student_id) AS total_students_enrolled
FROM 
    courses c
LEFT JOIN 
    enrollments e ON c.course_id = e.course_id
GROUP BY 
    c.course_id, c.course_name;
