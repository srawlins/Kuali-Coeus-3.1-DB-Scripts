-- Committee Demo Data

INSERT INTO COMM_SCHEDULE_ATTENDANCE (PERSON_NAME,COMM_SCHEDULE_ATTENDANCE_ID,SCHEDULE_ID_FK,PERSON_ID,GUEST_FLAG,ALTERNATE_FLAG,ALTERNATE_FOR,NON_EMPLOYEE_FLAG,COMMENTS,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR,OBJ_ID) 
  VALUES ('Della  Woods',SEQ_MEETING_ID.NEXTVAL,(SELECT ID FROM COMM_SCHEDULE WHERE SCHEDULED_DATE = '19-JUL-10'),'10000000006','N','N',null,'N',null,SYSDATE,'admin',0,SYS_GUID())
/
INSERT INTO COMM_SCHEDULE_ATTENDANCE (PERSON_NAME,COMM_SCHEDULE_ATTENDANCE_ID,SCHEDULE_ID_FK,PERSON_ID,GUEST_FLAG,ALTERNATE_FLAG,ALTERNATE_FOR,NON_EMPLOYEE_FLAG,COMMENTS,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR,OBJ_ID) 
  VALUES ('Nicholas  Majors',SEQ_MEETING_ID.NEXTVAL,(SELECT ID FROM COMM_SCHEDULE WHERE SCHEDULED_DATE = '19-JUL-10'),'10000000004','N','N',null,'N',null,SYSDATE,'admin',0,SYS_GUID())
/
INSERT INTO COMM_SCHEDULE_ATTENDANCE (PERSON_NAME,COMM_SCHEDULE_ATTENDANCE_ID,SCHEDULE_ID_FK,PERSON_ID,GUEST_FLAG,ALTERNATE_FLAG,ALTERNATE_FOR,NON_EMPLOYEE_FLAG,COMMENTS,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR,OBJ_ID) 
  VALUES ('Opal  Blood',SEQ_MEETING_ID.NEXTVAL,(SELECT ID FROM COMM_SCHEDULE WHERE SCHEDULED_DATE = '19-JUL-10'),'10000000007','N','Y','10000000002','N',NULL,SYSDATE,'admin',0,SYS_GUID())
/
INSERT INTO COMM_SCHEDULE_ATTENDANCE (PERSON_NAME,COMM_SCHEDULE_ATTENDANCE_ID,SCHEDULE_ID_FK,PERSON_ID,GUEST_FLAG,ALTERNATE_FLAG,ALTERNATE_FOR,NON_EMPLOYEE_FLAG,COMMENTS,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR,OBJ_ID) 
  VALUES ('Nicholas  Majors',SEQ_MEETING_ID.NEXTVAL,(SELECT ID FROM COMM_SCHEDULE WHERE SCHEDULED_DATE = '20-DEC-10'),'10000000004','N','N',null,'N',null,SYSDATE,'admin',0,SYS_GUID())
/
INSERT INTO COMM_SCHEDULE_ATTENDANCE (PERSON_NAME,COMM_SCHEDULE_ATTENDANCE_ID,SCHEDULE_ID_FK,PERSON_ID,GUEST_FLAG,ALTERNATE_FLAG,ALTERNATE_FOR,NON_EMPLOYEE_FLAG,COMMENTS,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR,OBJ_ID) 
  VALUES ('Inez  Chew',SEQ_MEETING_ID.NEXTVAL,(SELECT ID FROM COMM_SCHEDULE WHERE SCHEDULED_DATE = '20-DEC-10'),'10000000005','N','N',null,'N',null,SYSDATE,'admin',0,SYS_GUID())
/
INSERT INTO COMM_SCHEDULE_ATTENDANCE (PERSON_NAME,COMM_SCHEDULE_ATTENDANCE_ID,SCHEDULE_ID_FK,PERSON_ID,GUEST_FLAG,ALTERNATE_FLAG,ALTERNATE_FOR,NON_EMPLOYEE_FLAG,COMMENTS,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR,OBJ_ID) 
  VALUES ('Della  Woods',SEQ_MEETING_ID.NEXTVAL,(SELECT ID FROM COMM_SCHEDULE WHERE SCHEDULED_DATE = '20-DEC-10'),'10000000006','N','N',null,'N',null,SYSDATE,'admin',0,SYS_GUID())
/
INSERT INTO COMM_SCHEDULE_ATTENDANCE (PERSON_NAME,COMM_SCHEDULE_ATTENDANCE_ID,SCHEDULE_ID_FK,PERSON_ID,GUEST_FLAG,ALTERNATE_FLAG,ALTERNATE_FOR,NON_EMPLOYEE_FLAG,COMMENTS,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR,OBJ_ID) 
  VALUES ('Opal  Blood',SEQ_MEETING_ID.NEXTVAL,(SELECT ID FROM COMM_SCHEDULE WHERE SCHEDULED_DATE = '20-DEC-10'),'10000000007','N','Y','10000000002','N',null,SYSDATE,'admin',0,SYS_GUID())
/
INSERT INTO COMM_SCHEDULE_ATTENDANCE (ALTERNATE_FLAG,COMM_SCHEDULE_ATTENDANCE_ID,GUEST_FLAG,NON_EMPLOYEE_FLAG,OBJ_ID,PERSON_ID,PERSON_NAME,SCHEDULE_ID_FK,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('N',SEQ_MEETING_ID.NEXTVAL,'N','N',SYS_GUID(),'10000000006','Della  Woods',(SELECT ID FROM COMM_SCHEDULE WHERE SCHEDULED_DATE = '17-JAN-11'),SYSDATE,'admin',0)
/
INSERT INTO COMM_SCHEDULE_ATTENDANCE (ALTERNATE_FLAG,COMM_SCHEDULE_ATTENDANCE_ID,GUEST_FLAG,NON_EMPLOYEE_FLAG,OBJ_ID,PERSON_ID,PERSON_NAME,SCHEDULE_ID_FK,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('N',SEQ_MEETING_ID.NEXTVAL,'N','N',SYS_GUID(),'10000000005','Inez  Chew',(SELECT ID FROM COMM_SCHEDULE WHERE SCHEDULED_DATE = '17-JAN-11'),SYSDATE,'admin',0)
/
INSERT INTO COMM_SCHEDULE_ATTENDANCE (ALTERNATE_FLAG,COMM_SCHEDULE_ATTENDANCE_ID,GUEST_FLAG,NON_EMPLOYEE_FLAG,OBJ_ID,PERSON_ID,PERSON_NAME,SCHEDULE_ID_FK,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('Y',SEQ_MEETING_ID.NEXTVAL,'N','N',SYS_GUID(),'10000000002','Joe  Tester',(SELECT ID FROM COMM_SCHEDULE WHERE SCHEDULED_DATE = '17-JAN-11'),SYSDATE,'admin',0)
/
INSERT INTO COMM_SCHEDULE_ATTENDANCE (ALTERNATE_FLAG,COMM_SCHEDULE_ATTENDANCE_ID,GUEST_FLAG,NON_EMPLOYEE_FLAG,OBJ_ID,PERSON_ID,PERSON_NAME,SCHEDULE_ID_FK,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ('N',SEQ_MEETING_ID.NEXTVAL,'N','N',SYS_GUID(),'10000000004','Nicholas  Majors',(SELECT ID FROM COMM_SCHEDULE WHERE SCHEDULED_DATE = '17-JAN-11'),SYSDATE,'admin',0)
/
