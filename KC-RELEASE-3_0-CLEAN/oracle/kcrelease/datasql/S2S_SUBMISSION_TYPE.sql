TRUNCATE TABLE S2S_SUBMISSION_TYPE DROP STORAGE
/
INSERT INTO S2S_SUBMISSION_TYPE (DESCRIPTION,OBJ_ID,S2S_SUBMISSION_TYPE_CODE,SORT_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Preapplication','4BFA895D50A7CD20E0404F8189D80328','1',2,TO_DATE( '20080428000000', 'YYYYMMDDHH24MISS' ),'KRADBA',1)
/
INSERT INTO S2S_SUBMISSION_TYPE (DESCRIPTION,OBJ_ID,S2S_SUBMISSION_TYPE_CODE,SORT_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Application','4BFA895D50A6CD20E0404F8189D80328','2',1,TO_DATE( '20080428000000', 'YYYYMMDDHH24MISS' ),'KRADBA',1)
/
INSERT INTO S2S_SUBMISSION_TYPE (DESCRIPTION,OBJ_ID,S2S_SUBMISSION_TYPE_CODE,SORT_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Change/Corrected Application','4BFA895D50A8CD20E0404F8189D80328','3',3,TO_DATE( '20080428000000', 'YYYYMMDDHH24MISS' ),'KRADBA',1)
/
