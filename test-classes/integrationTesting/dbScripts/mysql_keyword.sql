CREATE TABLE `DISTINCT` (
  did INTEGER AUTO_INCREMENT,
  name VARCHAR(16) NOT NULL,
  description VARCHAR(80) NOT NULL,
  PRIMARY KEY (did),
  UNIQUE name_unique (name)
) engine=InnoDB COMMENT 'A table which name is a keyword';