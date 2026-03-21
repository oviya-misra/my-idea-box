CREATE DATABASE IdeaBoxDB;
USE IdeaBoxDB;

CREATE TABLE Submissions (
    id INT PRIMARY KEY AUTO_INCREMENT,
    student_name VARCHAR(100),
    email VARCHAR(100),
    idea_text TEXT,
    submission_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
