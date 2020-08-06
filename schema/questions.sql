

 CREATE TABLE questions 
(
  topicid int,
  questionid int,
  questionOrdinal int,
  question VARCHAR(2000),
  answer varchar(2000)
);

INSERT INTO questions (topicid, questionid, questionOrdinal, question, answer) SELECT 1, 1, 1, 'When was the Declaration of independence signed', '1775';
INSERT INTO questions (topicid, questionid, questionOrdinal, question, answer) SELECT 1, 2, 2, 'How many states does the United States have?','50';
INSERT INTO questions (topicid, questionid, questionOrdinal, question, answer) SELECT 1, 3, 3, 'Was George Washington the first president of the United State? true or false', 'true';
INSERT INTO questions (topicid, questionid, questionOrdinal, question, answer) SELECT 2, 1, 1, 'What is 10 times 10', '100';
INSERT INTO questions (topicid, questionid, questionOrdinal, question, answer) SELECT 2, 2, 2, 'What is 36 divided by 6? A 6, B 7, C, 8, D 5', '6';
INSERT INTO questions (topicid, questionid, questionOrdinal, question, answer) SELECT 2, 3, 3, 'Is 11 a multiple of 121? true or false', 'true';
