delimiter /
TRUNCATE TABLE PROTOCOL_STATUS
/
INSERT INTO PROTOCOL_STATUS (DESCRIPTION,OBJ_ID,PROTOCOL_STATUS_CODE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Pending/In Progress','5AE807B9511093D4E0404F8189D8510D','100',STR_TO_DATE( '20071220000000', '%Y%m%d%H%i%s' ),'COEUS',1)
/
INSERT INTO PROTOCOL_STATUS (DESCRIPTION,OBJ_ID,PROTOCOL_STATUS_CODE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Submitted to IRB','5AE807B9511193D4E0404F8189D8510D','101',STR_TO_DATE( '20071220000000', '%Y%m%d%H%i%s' ),'COEUS',1)
/
INSERT INTO PROTOCOL_STATUS (DESCRIPTION,OBJ_ID,PROTOCOL_STATUS_CODE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Specific Minor Revisions Required','5AE807B9511293D4E0404F8189D8510D','102',STR_TO_DATE( '20071220000000', '%Y%m%d%H%i%s' ),'COEUS',1)
/
INSERT INTO PROTOCOL_STATUS (DESCRIPTION,OBJ_ID,PROTOCOL_STATUS_CODE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Deferred','5AE807B9511393D4E0404F8189D8510D','103',STR_TO_DATE( '20071220000000', '%Y%m%d%H%i%s' ),'COEUS',1)
/
INSERT INTO PROTOCOL_STATUS (DESCRIPTION,OBJ_ID,PROTOCOL_STATUS_CODE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Substantive Revisions Required','5AE807B9511493D4E0404F8189D8510D','104',STR_TO_DATE( '20071220000000', '%Y%m%d%H%i%s' ),'COEUS',1)
/
INSERT INTO PROTOCOL_STATUS (DESCRIPTION,OBJ_ID,PROTOCOL_STATUS_CODE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Amendment in Progress','5AE807B9511593D4E0404F8189D8510D','105',STR_TO_DATE( '20071220000000', '%Y%m%d%H%i%s' ),'COEUS',1)
/
INSERT INTO PROTOCOL_STATUS (DESCRIPTION,OBJ_ID,PROTOCOL_STATUS_CODE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Renewal in Progress','5AE807B9511693D4E0404F8189D8510D','106',STR_TO_DATE( '20071220000000', '%Y%m%d%H%i%s' ),'COEUS',1)
/
INSERT INTO PROTOCOL_STATUS (DESCRIPTION,OBJ_ID,PROTOCOL_STATUS_CODE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Active - Open to Enrollment','5AE807B9511793D4E0404F8189D8510D','200',STR_TO_DATE( '20071220000000', '%Y%m%d%H%i%s' ),'COEUS',1)
/
INSERT INTO PROTOCOL_STATUS (DESCRIPTION,OBJ_ID,PROTOCOL_STATUS_CODE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Active - Closed to Enrollment','5AE807B9511893D4E0404F8189D8510D','201',STR_TO_DATE( '20071220000000', '%Y%m%d%H%i%s' ),'COEUS',1)
/
INSERT INTO PROTOCOL_STATUS (DESCRIPTION,OBJ_ID,PROTOCOL_STATUS_CODE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Active - Data Analysis Only','5AE807B9511993D4E0404F8189D8510D','202',STR_TO_DATE( '20071220000000', '%Y%m%d%H%i%s' ),'COEUS',1)
/
INSERT INTO PROTOCOL_STATUS (DESCRIPTION,OBJ_ID,PROTOCOL_STATUS_CODE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Exempt','5AE807B9511A93D4E0404F8189D8510D','203',STR_TO_DATE( '20071220000000', '%Y%m%d%H%i%s' ),'COEUS',1)
/
INSERT INTO PROTOCOL_STATUS (DESCRIPTION,OBJ_ID,PROTOCOL_STATUS_CODE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Closed Administratively for lack of response','5AE807B9511B93D4E0404F8189D8510D','300',STR_TO_DATE( '20071220000000', '%Y%m%d%H%i%s' ),'COEUS',1)
/
INSERT INTO PROTOCOL_STATUS (DESCRIPTION,OBJ_ID,PROTOCOL_STATUS_CODE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Closed by Investigator','5AE807B9511C93D4E0404F8189D8510D','301',STR_TO_DATE( '20071220000000', '%Y%m%d%H%i%s' ),'COEUS',1)
/
INSERT INTO PROTOCOL_STATUS (DESCRIPTION,OBJ_ID,PROTOCOL_STATUS_CODE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Suspended by Investigator','5AE807B9511D93D4E0404F8189D8510D','302',STR_TO_DATE( '20071220000000', '%Y%m%d%H%i%s' ),'COEUS',1)
/
INSERT INTO PROTOCOL_STATUS (DESCRIPTION,OBJ_ID,PROTOCOL_STATUS_CODE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Deleted','5AE807B9511E93D4E0404F8189D8510D','303',STR_TO_DATE( '20071220000000', '%Y%m%d%H%i%s' ),'COEUS',1)
/
INSERT INTO PROTOCOL_STATUS (DESCRIPTION,OBJ_ID,PROTOCOL_STATUS_CODE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Withdrawn','5AE807B9511F93D4E0404F8189D8510D','304',STR_TO_DATE( '20071220000000', '%Y%m%d%H%i%s' ),'COEUS',1)
/
INSERT INTO PROTOCOL_STATUS (DESCRIPTION,OBJ_ID,PROTOCOL_STATUS_CODE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Expired','5AE807B9512093D4E0404F8189D8510D','305',STR_TO_DATE( '20071220000000', '%Y%m%d%H%i%s' ),'COEUS',1)
/
INSERT INTO PROTOCOL_STATUS (DESCRIPTION,OBJ_ID,PROTOCOL_STATUS_CODE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Disapproved','5AE807B9512193D4E0404F8189D8510D','306',STR_TO_DATE( '20071220000000', '%Y%m%d%H%i%s' ),'COEUS',1)
/
INSERT INTO PROTOCOL_STATUS (DESCRIPTION,OBJ_ID,PROTOCOL_STATUS_CODE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Terminated by IRB','5AE807B9512293D4E0404F8189D8510D','307',STR_TO_DATE( '20071220000000', '%Y%m%d%H%i%s' ),'COEUS',1)
/
INSERT INTO PROTOCOL_STATUS (DESCRIPTION,OBJ_ID,PROTOCOL_STATUS_CODE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Suspended by IRB','5AE807B9512393D4E0404F8189D8510D','308',STR_TO_DATE( '20071220000000', '%Y%m%d%H%i%s' ),'COEUS',1)
/
INSERT INTO PROTOCOL_STATUS (DESCRIPTION,OBJ_ID,PROTOCOL_STATUS_CODE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Not Human Subjects Research','5AE807B9512493D4E0404F8189D8510D','309',STR_TO_DATE( '20071220000000', '%Y%m%d%H%i%s' ),'COEUS',1)
/
INSERT INTO PROTOCOL_STATUS (DESCRIPTION,OBJ_ID,PROTOCOL_STATUS_CODE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('IRB review not required','5AE807B9512593D4E0404F8189D8510D','310',STR_TO_DATE( '20071220000000', '%Y%m%d%H%i%s' ),'COEUS',1)
/
INSERT INTO PROTOCOL_STATUS (DESCRIPTION,OBJ_ID,PROTOCOL_STATUS_CODE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Suspended by DSMB','5AE807B9512693D4E0404F8189D8510D','311',STR_TO_DATE( '20071220000000', '%Y%m%d%H%i%s' ),'COEUS',1)
/
INSERT INTO PROTOCOL_STATUS (DESCRIPTION,OBJ_ID,PROTOCOL_STATUS_CODE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Amendment Incorporated into Protocol','6E677E2D4885DE34E0404F8189D86136','400',STR_TO_DATE( '20090711000000', '%Y%m%d%H%i%s' ),'KRADEV',1)
/
INSERT INTO PROTOCOL_STATUS (DESCRIPTION,OBJ_ID,PROTOCOL_STATUS_CODE,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Renewal Incorporated into Protocol','6E677E2D4886DE34E0404F8189D86136','401',STR_TO_DATE( '20090711000000', '%Y%m%d%H%i%s' ),'KRADEV',1)
/
delimiter ;
