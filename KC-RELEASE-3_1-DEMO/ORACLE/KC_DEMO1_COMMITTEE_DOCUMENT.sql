-- Committee Document Demo Data

INSERT INTO COMMITTEE_DOCUMENT (DOCUMENT_NUMBER,UPDATE_TIMESTAMP,UPDATE_USER,VER_NBR,OBJ_ID,COMMITTEE_ID,DOC_STATUS_CODE) 
  VALUES ((SELECT DOC_HDR_ID FROM KRNS_DOC_HDR_T WHERE FDOC_DESC = 'IRB Committee'),SYSDATE,'admin',0,SYS_GUID(),'KC001','F')
/
