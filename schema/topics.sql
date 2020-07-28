DROP TABLE topics;
CREATE TABLE topics 
(
  topicid int,
  topicName VARCHAR(50)
);

INSERT INTO topics (topicid, topicName) SELECT 1, 'History';
INSERT INTO topics (topicid, topicName) SELECT 2, 'Math';
INSERT INTO topics (topicid, topicName) SELECT 3, 'Geometry';