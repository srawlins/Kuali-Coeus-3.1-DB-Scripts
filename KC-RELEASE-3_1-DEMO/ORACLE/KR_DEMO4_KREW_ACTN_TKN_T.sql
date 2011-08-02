-- Questionnaire Demo Data
INSERT INTO KREW_ACTN_TKN_T (ACTN_TKN_ID,DOC_HDR_ID,PRNCPL_ID,ACTN_CD,ACTN_DT,DOC_VER_NBR,CUR_IND,VER_NBR) 
  VALUES (KREW_ACTN_TKN_S.NEXTVAL,(SELECT DOC_HDR_ID FROM KREW_DOC_HDR_T WHERE TTL = 'New Questionnaire - IRB Long V1 '),'10000000001','S',SYSDATE,1,1,1)
/
INSERT INTO KREW_ACTN_TKN_T (ACTN_TKN_ID,DOC_HDR_ID,PRNCPL_ID,ACTN_CD,ACTN_DT,DOC_VER_NBR,CUR_IND,VER_NBR) 
  VALUES (KREW_ACTN_TKN_S.NEXTVAL,(SELECT DOC_HDR_ID FROM KREW_DOC_HDR_T WHERE TTL = 'New Questionnaire - IRB Long V1 '),'10000000001','C',SYSDATE,1,1,1)
/
INSERT INTO KREW_ACTN_TKN_T (ACTN_TKN_ID,DOC_HDR_ID,PRNCPL_ID,ACTN_CD,ACTN_DT,DOC_VER_NBR,CUR_IND,VER_NBR) 
  VALUES (KREW_ACTN_TKN_S.NEXTVAL,(SELECT DOC_HDR_ID FROM KREW_DOC_HDR_T WHERE TTL = 'New Questionnaire - IRB Short V1 '),'10000000001','S',SYSDATE,1,1,1)
/
INSERT INTO KREW_ACTN_TKN_T (ACTN_TKN_ID,DOC_HDR_ID,PRNCPL_ID,ACTN_CD,ACTN_DT,DOC_VER_NBR,CUR_IND,VER_NBR) 
  VALUES (KREW_ACTN_TKN_S.NEXTVAL,(SELECT DOC_HDR_ID FROM KREW_DOC_HDR_T WHERE TTL = 'New Questionnaire - IRB Short V1 '),'10000000001','C',SYSDATE,1,1,1)
/
INSERT INTO KREW_ACTN_TKN_T (ACTN_TKN_ID,DOC_HDR_ID,PRNCPL_ID,ACTN_CD,ACTN_DT,DOC_VER_NBR,CUR_IND,VER_NBR) 
  VALUES (KREW_ACTN_TKN_S.NEXTVAL,(SELECT DOC_HDR_ID FROM KREW_DOC_HDR_T WHERE TTL = 'Edit Questionnaire - IRB Long V2 '),'10000000001','S',SYSDATE,1,1,1)
/
INSERT INTO KREW_ACTN_TKN_T (ACTN_TKN_ID,DOC_HDR_ID,PRNCPL_ID,ACTN_CD,ACTN_DT,DOC_VER_NBR,CUR_IND,VER_NBR) 
  VALUES (KREW_ACTN_TKN_S.NEXTVAL,(SELECT DOC_HDR_ID FROM KREW_DOC_HDR_T WHERE TTL = 'Edit Questionnaire - IRB Long V2 '),'10000000001','C',SYSDATE,1,1,1)
/

-- Committee Demo Data

INSERT INTO KREW_ACTN_TKN_T (ACTN_TKN_ID,DOC_HDR_ID,PRNCPL_ID,ACTN_CD,ACTN_DT,DOC_VER_NBR,CUR_IND,VER_NBR) 
  VALUES (KREW_ACTN_TKN_S.NEXTVAL,(SELECT DOC_HDR_ID FROM KREW_DOC_HDR_T WHERE TTL = 'Committee Document - IRB Committee'),'10000000001','S',SYSDATE,1,1,1)
/
INSERT INTO KREW_ACTN_TKN_T (ACTN_TKN_ID,DOC_HDR_ID,PRNCPL_ID,ACTN_CD,ACTN_DT,DOC_VER_NBR,CUR_IND,VER_NBR) 
  VALUES (KREW_ACTN_TKN_S.NEXTVAL,(SELECT DOC_HDR_ID FROM KREW_DOC_HDR_T WHERE TTL = 'Committee Document - IRB Committee'),'10000000001','C',SYSDATE,1,1,1)
/
