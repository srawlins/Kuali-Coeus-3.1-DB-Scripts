-- Committee Demo Data

INSERT INTO COMM_MEMBERSHIPS (COMM_MEMBERSHIP_ID,COMMITTEE_ID_FK,PERSON_ID,ROLODEX_ID,PERSON_NAME,MEMBERSHIP_ID,PAID_MEMBER_FLAG,TERM_START_DATE,TERM_END_DATE,MEMBERSHIP_TYPE_CODE,COMMENTS,CONTACT_NOTES,TRAINING_NOTES,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR,OBJ_ID) 
  VALUES (SEQ_COMMITTEE_ID.NEXTVAL,(SELECT ID FROM COMMITTEE WHERE COMMITTEE_NAME = 'KC IRB 1'),'10000000005',null,'Inez  Chew','0','N',TO_DATE('20100701','YYYYMMDD'),TO_DATE('20150701','YYYYMMDD'),'1', EMPTY_CLOB(),'Send e-mail','Is trained',SYSDATE,'admin',0,SYS_GUID())
/
INSERT INTO COMM_MEMBERSHIPS (COMM_MEMBERSHIP_ID,COMMITTEE_ID_FK,PERSON_ID,ROLODEX_ID,PERSON_NAME,MEMBERSHIP_ID,PAID_MEMBER_FLAG,TERM_START_DATE,TERM_END_DATE,MEMBERSHIP_TYPE_CODE,COMMENTS,CONTACT_NOTES,TRAINING_NOTES,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR,OBJ_ID) 
  VALUES (SEQ_COMMITTEE_ID.NEXTVAL,(SELECT ID FROM COMMITTEE WHERE COMMITTEE_NAME = 'KC IRB 1'),'10000000006',null,'Della  Woods','0','N',TO_DATE('20100701','YYYYMMDD'),TO_DATE('20150701','YYYYMMDD'),'1', EMPTY_CLOB(), EMPTY_CLOB(), EMPTY_CLOB(),SYSDATE,'admin',0,SYS_GUID())
/
INSERT INTO COMM_MEMBERSHIPS (COMM_MEMBERSHIP_ID,COMMITTEE_ID_FK,PERSON_ID,ROLODEX_ID,PERSON_NAME,MEMBERSHIP_ID,PAID_MEMBER_FLAG,TERM_START_DATE,TERM_END_DATE,MEMBERSHIP_TYPE_CODE,COMMENTS,CONTACT_NOTES,TRAINING_NOTES,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR,OBJ_ID) 
  VALUES (SEQ_COMMITTEE_ID.NEXTVAL,(SELECT ID FROM COMMITTEE WHERE COMMITTEE_NAME = 'KC IRB 1'),'10000000007',null,'Opal  Blood','0','N',TO_DATE('20100701','YYYYMMDD'),TO_DATE('20150701','YYYYMMDD'),'1', EMPTY_CLOB(), EMPTY_CLOB(), EMPTY_CLOB(),SYSDATE,'admin',0,SYS_GUID())
/
INSERT INTO COMM_MEMBERSHIPS (COMM_MEMBERSHIP_ID,COMMITTEE_ID_FK,PERSON_ID,ROLODEX_ID,PERSON_NAME,MEMBERSHIP_ID,PAID_MEMBER_FLAG,TERM_START_DATE,TERM_END_DATE,MEMBERSHIP_TYPE_CODE,COMMENTS,CONTACT_NOTES,TRAINING_NOTES,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR,OBJ_ID) 
  VALUES (SEQ_COMMITTEE_ID.NEXTVAL,(SELECT ID FROM COMMITTEE WHERE COMMITTEE_NAME = 'KC IRB 1'),'10000000008',null,'Allyson  Cate','0','N',TO_DATE('20080101','YYYYMMDD'),TO_DATE('20150701','YYYYMMDD'),'1', EMPTY_CLOB(), EMPTY_CLOB(), EMPTY_CLOB(),SYSDATE,'admin',0,SYS_GUID())
/
INSERT INTO COMM_MEMBERSHIPS (COMM_MEMBERSHIP_ID,COMMITTEE_ID_FK,PERSON_ID,ROLODEX_ID,PERSON_NAME,MEMBERSHIP_ID,PAID_MEMBER_FLAG,TERM_START_DATE,TERM_END_DATE,MEMBERSHIP_TYPE_CODE,COMMENTS,CONTACT_NOTES,TRAINING_NOTES,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR,OBJ_ID) 
  VALUES (SEQ_COMMITTEE_ID.NEXTVAL,(SELECT ID FROM COMMITTEE WHERE COMMITTEE_NAME = 'KC IRB 1'),'10000000059',null,'Roger  Rabbit','0','N',TO_DATE('20010701','YYYYMMDD'),TO_DATE('20100701','YYYYMMDD'),'1', EMPTY_CLOB(), EMPTY_CLOB(), EMPTY_CLOB(),SYSDATE,'admin',0,SYS_GUID())
/
INSERT INTO COMM_MEMBERSHIPS (COMM_MEMBERSHIP_ID,COMMITTEE_ID_FK,PERSON_ID,ROLODEX_ID,PERSON_NAME,MEMBERSHIP_ID,PAID_MEMBER_FLAG,TERM_START_DATE,TERM_END_DATE,MEMBERSHIP_TYPE_CODE,COMMENTS,CONTACT_NOTES,TRAINING_NOTES,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR,OBJ_ID) 
  VALUES (SEQ_COMMITTEE_ID.NEXTVAL,(SELECT ID FROM COMMITTEE WHERE COMMITTEE_NAME = 'KC IRB 1'),'10000000004',null,'Nicholas  Majors','0','Y',TO_DATE('20100701','YYYYMMDD'),TO_DATE('20150701','YYYYMMDD'),'2', EMPTY_CLOB(), EMPTY_CLOB(),'Non Voting Training only',SYSDATE,'admin',0,SYS_GUID())
/
INSERT INTO COMM_MEMBERSHIPS (COMM_MEMBERSHIP_ID,COMMITTEE_ID_FK,PERSON_ID,ROLODEX_ID,PERSON_NAME,MEMBERSHIP_ID,PAID_MEMBER_FLAG,TERM_START_DATE,TERM_END_DATE,MEMBERSHIP_TYPE_CODE,COMMENTS,CONTACT_NOTES,TRAINING_NOTES,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR,OBJ_ID) 
  VALUES (SEQ_COMMITTEE_ID.NEXTVAL,(SELECT ID FROM COMMITTEE WHERE COMMITTEE_NAME = 'KC IRB 1'),'10000000002',null,'Joe  Tester','0','Y',TO_DATE('20100701','YYYYMMDD'),TO_DATE('20150701','YYYYMMDD'),'1', EMPTY_CLOB(),'No Email', EMPTY_CLOB(),SYSDATE,'admin',0,SYS_GUID())
/
