delimiter /
TRUNCATE TABLE PROTOCOL_PERSON_ROLE_MAPPING
/
INSERT INTO PROTOCOL_PERSON_ROLE_MAPPING (OBJ_ID,ROLE_MAPPING_ID,SOURCE_ROLE_ID,TARGET_ROLE_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('F9CBAA4058814FDAAE85F9567B84F8BB',1,'PI','COI',STR_TO_DATE( '20090221000000', '%Y%m%d%H%i%s' ),'KRADBA',1)
/
INSERT INTO PROTOCOL_PERSON_ROLE_MAPPING (OBJ_ID,ROLE_MAPPING_ID,SOURCE_ROLE_ID,TARGET_ROLE_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('D8FF86A02CA142D59FD6F92A71B0F5D1',2,'COI','PI',STR_TO_DATE( '20090221000000', '%Y%m%d%H%i%s' ),'KRADBA',1)
/
INSERT INTO PROTOCOL_PERSON_ROLE_MAPPING (OBJ_ID,ROLE_MAPPING_ID,SOURCE_ROLE_ID,TARGET_ROLE_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('247759D7176C460594532CE5A9A3A468',3,'SP','CA',STR_TO_DATE( '20090221000000', '%Y%m%d%H%i%s' ),'KRADBA',1)
/
INSERT INTO PROTOCOL_PERSON_ROLE_MAPPING (OBJ_ID,ROLE_MAPPING_ID,SOURCE_ROLE_ID,TARGET_ROLE_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('4AB7E5FAB42349E98C57E8C13B3C4265',4,'SP','CRC',STR_TO_DATE( '20090221000000', '%Y%m%d%H%i%s' ),'KRADBA',1)
/
INSERT INTO PROTOCOL_PERSON_ROLE_MAPPING (OBJ_ID,ROLE_MAPPING_ID,SOURCE_ROLE_ID,TARGET_ROLE_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('822556F26DA94072A2487ED94FEE0E06',5,'CA','SP',STR_TO_DATE( '20090221000000', '%Y%m%d%H%i%s' ),'KRADBA',1)
/
INSERT INTO PROTOCOL_PERSON_ROLE_MAPPING (OBJ_ID,ROLE_MAPPING_ID,SOURCE_ROLE_ID,TARGET_ROLE_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('83DBA44EDC3A4E94B55C4D133D7D169E',6,'CA','CRC',STR_TO_DATE( '20090221000000', '%Y%m%d%H%i%s' ),'KRADBA',1)
/
INSERT INTO PROTOCOL_PERSON_ROLE_MAPPING (OBJ_ID,ROLE_MAPPING_ID,SOURCE_ROLE_ID,TARGET_ROLE_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('F23CACD24BCF4BC9BEA6D0CB92C43EC6',7,'CRC','SP',STR_TO_DATE( '20090221000000', '%Y%m%d%H%i%s' ),'KRADBA',1)
/
INSERT INTO PROTOCOL_PERSON_ROLE_MAPPING (OBJ_ID,ROLE_MAPPING_ID,SOURCE_ROLE_ID,TARGET_ROLE_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('C4307C73DD594F8BBE2B3CC6949FABA7',8,'CRC','CA',STR_TO_DATE( '20090221000000', '%Y%m%d%H%i%s' ),'KRADBA',1)
/
delimiter ;
