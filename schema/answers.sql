CREATE TABLE answers 
(
  topicid int,
  answerid int,
  answer VARCHAR(2000)
);

INSERT INTO answers (topicid, answerid, answer) SELECT 1, 1, 'Seventeen seventy six';
INSERT INTO answers (topicid, answerid, answer) SELECT 2, 1, 'One hundred';
INSERT INTO answers (topicid, answerid, answer) SELECT 3, 1, 'length times width times height';