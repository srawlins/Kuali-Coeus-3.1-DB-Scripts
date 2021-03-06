delimiter /
TRUNCATE TABLE SP_REV_APPROVAL_TYPE
/
INSERT INTO SP_REV_APPROVAL_TYPE (APPROVAL_TYPE_CODE,DESCRIPTION,OBJ_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('1','Pending','37EC277AF711004AE043814FD881004A',STR_TO_DATE( '20070817000000', '%Y%m%d%H%i%s' ),'KRADEV',1)
/
INSERT INTO SP_REV_APPROVAL_TYPE (APPROVAL_TYPE_CODE,DESCRIPTION,OBJ_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('2','Approved','37EC277AF712004AE043814FD881004A',STR_TO_DATE( '20070817000000', '%Y%m%d%H%i%s' ),'KRADEV',1)
/
INSERT INTO SP_REV_APPROVAL_TYPE (APPROVAL_TYPE_CODE,DESCRIPTION,OBJ_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('3','Not yet applied','37EC277AF713004AE043814FD881004A',STR_TO_DATE( '20070817000000', '%Y%m%d%H%i%s' ),'KRADEV',1)
/
INSERT INTO SP_REV_APPROVAL_TYPE (APPROVAL_TYPE_CODE,DESCRIPTION,OBJ_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('4','Exempt','37EC277AF714004AE043814FD881004A',STR_TO_DATE( '20070817000000', '%Y%m%d%H%i%s' ),'KRADEV',1)
/
INSERT INTO SP_REV_APPROVAL_TYPE (APPROVAL_TYPE_CODE,DESCRIPTION,OBJ_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('5','Link to IRB','37EC277AF715004AE043814FD881004A',STR_TO_DATE( '20070817000000', '%Y%m%d%H%i%s' ),'KRADEV',1)
/
delimiter ;
