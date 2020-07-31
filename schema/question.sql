CREATE TABLE question 
(
  topicid int,
  questionid int,
  question VARCHAR(2000)
);

INSERT INTO question (topicid, questionid, question) SELECT 1, 1, 'When was the Declaration of independence signed';
INSERT INTO question (topicid, questionid, questoin) SELECT 1, 2, 'How many states does the United States have? A 51, B 49, C 50?';
INSERT INTO question (topicid, questionid, questoin) SELECT 1, 3, 'Was George Washington the first president of the United State? true or false';
INSERT INTO question (topicid, questionid, question) SELECT 2, 1, 'What is 10 times 10';
INSERT INTO question (topicid, questionid, question) SELECT 2, 2, 'What is 36 divided by 6? A 6, B 7, C, 8, D 5';
INSERT INTO question (topicid, questionid, question) SELECT 2, 3, 'Is 11 a multiple of 121? true or false';
INSERT INTO question (topicid, questionid, question) SELECT 2, 4, 'What is 7 squared? A 14 B 28 C 49 or D 42';
INSERT INTO question (topicid, questionid, question) SELECT 3, 1, 'What is the formula for area of a rectangular prism';