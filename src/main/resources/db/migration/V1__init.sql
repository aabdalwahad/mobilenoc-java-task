CREATE TABLE Task_definition (
  ID LONG NOT NULL PRIMARY KEY AUTO_INCREMENT,
  NAME VARCHAR(255) NOT NULL,
  DESCRIPTION VARCHAR(255)
);

CREATE TABLE Task_definition_mirror (
  ID LONG NOT NULL PRIMARY KEY AUTO_INCREMENT,
  NAME VARCHAR(255) NOT NULL,
  DESCRIPTION VARCHAR(255)
);
