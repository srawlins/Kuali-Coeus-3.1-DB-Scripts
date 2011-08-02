-- Person Appointment Demo Data

INSERT INTO PERSON_APPOINTMENT (APPOINTMENT_ID,APPOINTMENT_START_DATE,APPOINTMENT_TYPE_CODE,JOB_CODE,JOB_TITLE,OBJ_ID,PERSON_ID,PREFERED_JOB_TITLE,SALARY,UNIT_NUMBER,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES (SEQ_PERSON_APPOINTMENT.NEXTVAL,TO_DATE( '20000101', 'YYYYMMDD' ),'7','AA004','Researcher',SYS_GUID(),'10000000033','Master Researcher',120000,'000001',SYSDATE,'admin',1)
/
INSERT INTO PERSON_APPOINTMENT (APPOINTMENT_ID,APPOINTMENT_START_DATE,APPOINTMENT_TYPE_CODE,JOB_CODE,JOB_TITLE,OBJ_ID,PERSON_ID,PREFERED_JOB_TITLE,SALARY,UNIT_NUMBER,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES (SEQ_PERSON_APPOINTMENT.NEXTVAL,TO_DATE( '20000101', 'YYYYMMDD' ),'2','AA025','Researcher',SYS_GUID(),'10000000033','Master Researcher',60000,'000001',SYSDATE,'admin',1)
/
