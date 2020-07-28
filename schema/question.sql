CREATE TABLE question 
(
  topicid int,
  questionid int,
  question VARCHAR(2000)
);

INSERT INTO question (topicid, questionid, question) SELECT 1, 1, 'When was the Declaration of independence signed';
INSERT INTO question (topicid, questionid, question) SELECT 2, 1, 'What is 10 times 10';
INSERT INTO question (topicid, questionid, question) SELECT 3, 1, 'What is the formula for area of a rectangular prism';