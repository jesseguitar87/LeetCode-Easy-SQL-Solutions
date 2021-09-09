SELECT students.id, students.name
FROM students
LEFT JOIN departments ON departments.id = students.department_id
WHERE departments.id IS NULL;
