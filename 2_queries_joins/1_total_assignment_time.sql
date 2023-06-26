-- SELECT SUM(duration) as total_duration 
-- FROM students
-- JOIN assignment_submissions ON student_id = students.id
-- WHERE students.name = 'Ibrahim Schimmel'; 

SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
WHERE students.name = 'Ibrahim Schimmel';

--both code works, one from compass and one i have created 