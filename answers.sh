select * from students;
SELECT * FROM students WHERE Age >30;
SELECT * FROM students WHERE Age>30 AND Gender="F";
SELECT Points FROM students WHERE name="Alex";
INSERT INTO students(name, Age,Gender,Points) VALUES ("malak" ,"23" ,"F", "1000");
UPDATE students SET Points="400" WHERE name="Basma";
UPDATE students SET Points="110" WHERE name="Alex";