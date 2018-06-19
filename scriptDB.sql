use test;

DROP TABLE IF EXISTS notes;
CREATE TABLE notes (
  ID          INT          NOT NULL PRIMARY KEY AUTO_INCREMENT,
  TITLE       VARCHAR(100) NOT NULL,
  CONTENT     VARCHAR(255) NOT NULL,
  ISDONE      BOOLEAN      NOT NULL             DEFAULT FALSE,
  CREATEDDATE TIMESTAMP    NOT NULL DEFAULT CURRENT_TIMESTAMP
)
  ENGINE = InnoDB
  DEFAULT CHARACTER SET = utf8;

INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('1', 'First task', '12:12 Dinner' , DEFAULT, NOW());
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('2', 'Fiasdadrst task', '12:12 Dinner' , DEFAULT, '98-12-31');
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('3', 'First task', '12:13 Dinner' , DEFAULT, NOW());
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('4', 'First task', '12:14 Dinner' , DEFAULT, '98-12-31');
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('5', 'Firsadsast task', '12:15 Dinner' , DEFAULT, NOW());
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('6', 'First task', '12:16 Dinner' , DEFAULT, NOW());
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('7', 'First task', '12:17 Dinner' , DEFAULT, NOW());
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('8', 'First task', '12:18 Beer' , DEFAULT, NOW());
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('9', 'First task', '12:19 Dinner' , DEFAULT, NOW());
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('10', 'First task', '12:20 Dinner' , DEFAULT, NOW());
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('11', 'First task', '12:21 Dinner' , DEFAULT, NOW());
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('12', 'First task', '12:22 Dinner' , DEFAULT, NOW());
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('13', 'First task', '12:23 Dinner' , DEFAULT, '98-12-31');
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('14', 'First task', '12:24 Dinner' , DEFAULT, NOW());
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('15', 'First task', '12:25 Dinner' , DEFAULT, NOW());
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('16', 'First task', '12:26 Dinner' , DEFAULT, NOW());
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('17', 'dsa task', '12:27 Dinner' , DEFAULT, '98-12-31');
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('18', 'First task', '12:28 Dinner' , DEFAULT, NOW());
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('19', 'First task', '12:29 Dinner' , DEFAULT, NOW());
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('20', 'First task', '12:30 Beeeeer' , DEFAULT, NOW());
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('21', 'asd task', '12:20 Dinner' , DEFAULT, NOW());
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('22', 'First task', '12:21 Dinner' , DEFAULT, NOW());
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('23', 'First task', '12:22 Dinner' , DEFAULT, NOW());
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('24', 'First task', '12:23 Dinner' , DEFAULT, '98-12-31');
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('25', 'czck', '12:24 Dinner' , DEFAULT, NOW());
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('26', 'First task', '12:25 Dinner' , DEFAULT, NOW());
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('27', 'First task', '12:26 Dinner' , DEFAULT, NOW());
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('28', 'Fcxcxzcask', '12:27 Dinner' , DEFAULT, '98-12-31');
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('29', 'First task', '12:28 Dinner' , DEFAULT, NOW());
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('30', 'Firzcsk', '12:29 Dinner' , DEFAULT, NOW());
INSERT INTO notes (ID, TITLE, CONTENT, ISDONE, CREATEDDATE) VALUES ('31', 'First task', '12:30 Beeeeer' , DEFAULT, NOW());