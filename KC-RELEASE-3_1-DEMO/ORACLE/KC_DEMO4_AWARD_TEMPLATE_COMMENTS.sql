-- Award Template Demo Data

INSERT INTO AWARD_TEMPLATE_COMMENTS (AWARD_TEMPLATE_CODE,AWARD_TEMPLATE_COMMENTS_ID,CHECKLIST_PRINT_FLAG,COMMENTS,COMMENT_TYPE_CODE,OBJ_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ((SELECT AWARD_TEMPLATE_CODE FROM AWARD_TEMPLATE WHERE DESCRIPTION = 'Test Sponsor Template'),SEQ_AWARD_TEMPLATE.NEXTVAL,'N','Invoicing remarks from sync to Test Sponsor Template.','1',SYS_GUID(),SYSDATE,'admin',0)
/
INSERT INTO AWARD_TEMPLATE_COMMENTS (AWARD_TEMPLATE_CODE,AWARD_TEMPLATE_COMMENTS_ID,CHECKLIST_PRINT_FLAG,COMMENTS,COMMENT_TYPE_CODE,OBJ_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ((SELECT AWARD_TEMPLATE_CODE FROM AWARD_TEMPLATE WHERE DESCRIPTION = 'Test Sponsor Template'),SEQ_AWARD_TEMPLATE.NEXTVAL,'N','General remarks from sync to Test Sponsor Template.','2',SYS_GUID(),SYSDATE,'admin',0)
/
INSERT INTO AWARD_TEMPLATE_COMMENTS (AWARD_TEMPLATE_CODE,AWARD_TEMPLATE_COMMENTS_ID,CHECKLIST_PRINT_FLAG,COMMENTS,COMMENT_TYPE_CODE,OBJ_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ((SELECT AWARD_TEMPLATE_CODE FROM AWARD_TEMPLATE WHERE DESCRIPTION = 'Test Sponsor Template'),SEQ_AWARD_TEMPLATE.NEXTVAL,'N','Financial Rpt remarks from sync to Test Sponsor Template.','3',SYS_GUID(),SYSDATE,'admin',0)
/
INSERT INTO AWARD_TEMPLATE_COMMENTS (AWARD_TEMPLATE_CODE,AWARD_TEMPLATE_COMMENTS_ID,CHECKLIST_PRINT_FLAG,COMMENTS,COMMENT_TYPE_CODE,OBJ_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ((SELECT AWARD_TEMPLATE_CODE FROM AWARD_TEMPLATE WHERE DESCRIPTION = 'Test Sponsor Template'),SEQ_AWARD_TEMPLATE.NEXTVAL,'N','IP remarks from sync to Test Sponsor Template.','4',SYS_GUID(),SYSDATE,'admin',0)
/
INSERT INTO AWARD_TEMPLATE_COMMENTS (AWARD_TEMPLATE_CODE,AWARD_TEMPLATE_COMMENTS_ID,CHECKLIST_PRINT_FLAG,COMMENTS,COMMENT_TYPE_CODE,OBJ_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ((SELECT AWARD_TEMPLATE_CODE FROM AWARD_TEMPLATE WHERE DESCRIPTION = 'Test Sponsor Template'),SEQ_AWARD_TEMPLATE.NEXTVAL,'N','Procurement remarks from sync to Test Sponsor Template.','5',SYS_GUID(),SYSDATE,'admin',0)
/
INSERT INTO AWARD_TEMPLATE_COMMENTS (AWARD_TEMPLATE_CODE,AWARD_TEMPLATE_COMMENTS_ID,CHECKLIST_PRINT_FLAG,COMMENTS,COMMENT_TYPE_CODE,OBJ_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ((SELECT AWARD_TEMPLATE_CODE FROM AWARD_TEMPLATE WHERE DESCRIPTION = 'Test Sponsor Template'),SEQ_AWARD_TEMPLATE.NEXTVAL,'N','Property/Equipment remarks from sync to Test Sponsor Template.','6',SYS_GUID(),SYSDATE,'admin',0)
/
INSERT INTO AWARD_TEMPLATE_COMMENTS (AWARD_TEMPLATE_CODE,AWARD_TEMPLATE_COMMENTS_ID,CHECKLIST_PRINT_FLAG,COMMENTS,COMMENT_TYPE_CODE,OBJ_ID,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR)
  VALUES ((SELECT AWARD_TEMPLATE_CODE FROM AWARD_TEMPLATE WHERE DESCRIPTION = 'Test Sponsor Template'),SEQ_AWARD_TEMPLATE.NEXTVAL,'N','Cost sharing remarks from sync to Test Sponsor Template.','9',SYS_GUID(),SYSDATE,'admin',0)
/
