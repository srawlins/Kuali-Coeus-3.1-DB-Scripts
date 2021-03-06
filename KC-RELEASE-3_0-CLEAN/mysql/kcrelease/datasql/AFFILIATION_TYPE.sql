delimiter /
TRUNCATE TABLE AFFILIATION_TYPE
/
INSERT INTO AFFILIATION_TYPE (ACTIVE_FLAG,AFFILIATION_TYPE_CODE,DESCRIPTION,OBJ_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Y',1,'Faculty','635B43154AAD9D35E0404F8189D8454C',STR_TO_DATE( '20090220000000', '%Y%m%d%H%i%s' ),'KRADBA',1)
/
INSERT INTO AFFILIATION_TYPE (ACTIVE_FLAG,AFFILIATION_TYPE_CODE,DESCRIPTION,OBJ_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Y',2,'Non-Faculty','635B43154AAB9D35E0404F8189D8454C',STR_TO_DATE( '20090220000000', '%Y%m%d%H%i%s' ),'KRADBA',1)
/
INSERT INTO AFFILIATION_TYPE (ACTIVE_FLAG,AFFILIATION_TYPE_CODE,DESCRIPTION,OBJ_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Y',3,'Affiliate','635B43154AAC9D35E0404F8189D8454C',STR_TO_DATE( '20090220000000', '%Y%m%d%H%i%s' ),'KRADBA',1)
/
INSERT INTO AFFILIATION_TYPE (ACTIVE_FLAG,AFFILIATION_TYPE_CODE,DESCRIPTION,OBJ_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Y',4,'Student Investigator','66291862A986EE6DE0404F8189D827ED',STR_TO_DATE( '20090328000000', '%Y%m%d%H%i%s' ),'KRADBA',1)
/
INSERT INTO AFFILIATION_TYPE (ACTIVE_FLAG,AFFILIATION_TYPE_CODE,DESCRIPTION,OBJ_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Y',5,'Faculty Supervisor','66291862A987EE6DE0404F8189D827ED',STR_TO_DATE( '20090328000000', '%Y%m%d%H%i%s' ),'KRADBA',1)
/
delimiter ;
