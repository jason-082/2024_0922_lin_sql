CREATE TABLE IF NOT EXISTS student(
	student_id SERIAL,
	name VARCHAR(20),
	major VARCHAR(20),
	score INT,
	PRIMARY KEY(student_id)
);

INSERT INTO student VALUES(1,'小白','英語',50);
INSERT INTO student VALUES(2,'小黃','生物',90);
INSERT INTO student VALUES(3,'小綠','歷史',70);
INSERT INTO student VALUES(4,'小藍','英語',80);
INSERT INTO student VALUES(5,'小黑','化學',20);

SELECT *
FROM student;

DROP TABLE IF EXISTS student;

DELETE FROM student;

DELETE FROM student
WHERE name = '小白';