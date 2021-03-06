-- Entity Demo Data

INSERT INTO KRIM_ROLE_MBR_ATTR_DATA_T (ATTR_DATA_ID,ATTR_VAL,KIM_ATTR_DEFN_ID,KIM_TYP_ID,OBJ_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (KRIM_ATTR_DATA_ID_S.NEXTVAL,'000001',
(SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'unitNumber'),
(SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'UnitHierarchy'),SYS_GUID(),
(SELECT MAX(ROLE_MBR_ID) FROM KRIM_ROLE_MBR_T WHERE MBR_ID = '10000000112' 
   AND ROLE_ID = (SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-UNT' AND role_nm = 'IRB Administrator')),1)
/
INSERT INTO KRIM_ROLE_MBR_ATTR_DATA_T (ATTR_DATA_ID,ATTR_VAL,KIM_ATTR_DEFN_ID,KIM_TYP_ID,OBJ_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (KRIM_ATTR_DATA_ID_S.NEXTVAL,'Y',
(SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'subunits'),
(SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'UnitHierarchy'),SYS_GUID(),
(SELECT MAX(ROLE_MBR_ID) FROM KRIM_ROLE_MBR_T WHERE MBR_ID = '10000000112' 
   AND ROLE_ID = (SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-UNT' AND role_nm = 'IRB Administrator')),1)
/
INSERT INTO KRIM_ROLE_MBR_ATTR_DATA_T (ATTR_DATA_ID,ATTR_VAL,KIM_ATTR_DEFN_ID,KIM_TYP_ID,OBJ_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (KRIM_ATTR_DATA_ID_S.NEXTVAL,'000001',
(SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'unitNumber'),
(SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'UnitHierarchy'),SYS_GUID(),
(SELECT MAX(ROLE_MBR_ID) FROM KRIM_ROLE_MBR_T WHERE MBR_ID = '10000000116' 
   AND ROLE_ID = (SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-PROTOCOL' AND role_nm = 'Protocol Aggregator')),1)
/
INSERT INTO KRIM_ROLE_MBR_ATTR_DATA_T (ATTR_DATA_ID,ATTR_VAL,KIM_ATTR_DEFN_ID,KIM_TYP_ID,OBJ_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (KRIM_ATTR_DATA_ID_S.NEXTVAL,'000001',
(SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'unitNumber'),
(SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'UnitHierarchy'),SYS_GUID(),
(SELECT MAX(ROLE_MBR_ID) FROM KRIM_ROLE_MBR_T WHERE MBR_ID = '10000000116' 
   AND ROLE_ID = (SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-UNT' AND role_nm = 'Protocol Creator')),1)
/
INSERT INTO KRIM_ROLE_MBR_ATTR_DATA_T (ATTR_DATA_ID,ATTR_VAL,KIM_ATTR_DEFN_ID,KIM_TYP_ID,OBJ_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (KRIM_ATTR_DATA_ID_S.NEXTVAL,'Y',
(SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'subunits'),
(SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'UnitHierarchy'),SYS_GUID(),
(SELECT MAX(ROLE_MBR_ID) FROM KRIM_ROLE_MBR_T WHERE MBR_ID = '10000000116' 
   AND ROLE_ID = (SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-UNT' AND role_nm = 'Protocol Creator')),1)
/
INSERT INTO KRIM_ROLE_MBR_ATTR_DATA_T (ATTR_DATA_ID,ATTR_VAL,KIM_ATTR_DEFN_ID,KIM_TYP_ID,OBJ_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (KRIM_ATTR_DATA_ID_S.NEXTVAL,'000001',
(SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'unitNumber'),
(SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'UnitHierarchy'),SYS_GUID(),
(SELECT MAX(ROLE_MBR_ID) FROM KRIM_ROLE_MBR_T WHERE MBR_ID = '10000000117' 
   AND ROLE_ID = (SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-UNT' AND role_nm = 'IRB Reviewer')),1)
/
INSERT INTO KRIM_ROLE_MBR_ATTR_DATA_T (ATTR_DATA_ID,ATTR_VAL,KIM_ATTR_DEFN_ID,KIM_TYP_ID,OBJ_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (KRIM_ATTR_DATA_ID_S.NEXTVAL,'Y',
(SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'subunits'),
(SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'UnitHierarchy'),SYS_GUID(),
(SELECT MAX(ROLE_MBR_ID) FROM KRIM_ROLE_MBR_T WHERE MBR_ID = '10000000117' 
   AND ROLE_ID = (SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-UNT' AND role_nm = 'IRB Reviewer')),1)
/
INSERT INTO KRIM_ROLE_MBR_ATTR_DATA_T (ATTR_DATA_ID,ATTR_VAL,KIM_ATTR_DEFN_ID,KIM_TYP_ID,OBJ_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (KRIM_ATTR_DATA_ID_S.NEXTVAL,'IN-CARD',
(SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'unitNumber'),
(SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'UnitHierarchy'),SYS_GUID(),
(SELECT MAX(ROLE_MBR_ID) FROM KRIM_ROLE_MBR_T WHERE MBR_ID = '10000000113' 
   AND ROLE_ID = (SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-UNT' AND role_nm = 'IRB Administrator')),1)
/
INSERT INTO KRIM_ROLE_MBR_ATTR_DATA_T (ATTR_DATA_ID,ATTR_VAL,KIM_ATTR_DEFN_ID,KIM_TYP_ID,OBJ_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (KRIM_ATTR_DATA_ID_S.NEXTVAL,'Y',
(SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'subunits'),
(SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'UnitHierarchy'),SYS_GUID(),
(SELECT MAX(ROLE_MBR_ID) FROM KRIM_ROLE_MBR_T WHERE MBR_ID = '10000000113' 
   AND ROLE_ID = (SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-UNT' AND role_nm = 'IRB Administrator')),1)
/
INSERT INTO KRIM_ROLE_MBR_ATTR_DATA_T (ATTR_DATA_ID,ATTR_VAL,KIM_ATTR_DEFN_ID,KIM_TYP_ID,OBJ_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (KRIM_ATTR_DATA_ID_S.NEXTVAL,'000001',
(SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'unitNumber'),
(SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'UnitHierarchy'),SYS_GUID(),
(SELECT MAX(ROLE_MBR_ID) FROM KRIM_ROLE_MBR_T WHERE MBR_ID = '10000000114' 
   AND ROLE_ID = (SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-PROTOCOL' AND role_nm = 'Protocol Aggregator')),1)
/
INSERT INTO KRIM_ROLE_MBR_ATTR_DATA_T (ATTR_DATA_ID,ATTR_VAL,KIM_ATTR_DEFN_ID,KIM_TYP_ID,OBJ_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (KRIM_ATTR_DATA_ID_S.NEXTVAL,'000001',
(SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'unitNumber'),
(SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'UnitHierarchy'),SYS_GUID(),
(SELECT MAX(ROLE_MBR_ID) FROM KRIM_ROLE_MBR_T WHERE MBR_ID = '10000000115' 
   AND ROLE_ID = (SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-UNT' AND role_nm = 'Protocol Creator')),1)
 /
INSERT INTO KRIM_ROLE_MBR_ATTR_DATA_T (ATTR_DATA_ID,ATTR_VAL,KIM_ATTR_DEFN_ID,KIM_TYP_ID,OBJ_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (KRIM_ATTR_DATA_ID_S.NEXTVAL,'Y',
(SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'subunits'),
(SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'UnitHierarchy'),SYS_GUID(),
(SELECT MAX(ROLE_MBR_ID) FROM KRIM_ROLE_MBR_T WHERE MBR_ID = '10000000115' 
   AND ROLE_ID = (SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-UNT' AND role_nm = 'Protocol Creator')),1)
/
INSERT INTO KRIM_ROLE_MBR_ATTR_DATA_T (ATTR_DATA_ID,ATTR_VAL,KIM_ATTR_DEFN_ID,KIM_TYP_ID,OBJ_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (KRIM_ATTR_DATA_ID_S.NEXTVAL,'000001',
(SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'unitNumber'),
(SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NMSPC_CD = 'KC-SYS' AND NM = 'UnitHierarchy'),SYS_GUID(),
(SELECT MAX(ROLE_MBR_ID) FROM KRIM_ROLE_MBR_T WHERE MBR_ID = '10000000118' 
   AND ROLE_ID = (SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-PROTOCOL' AND role_nm = 'Protocol Viewer')),1)
/
DELETE FROM KRIM_ROLE_MBR_ATTR_DATA_T WHERE ROLE_MBR_ID = 
  (SELECT ROLE_MBR_ID FROM KRIM_ROLE_MBR_T WHERE MBR_ID = (SELECT PRNCPL_ID FROM KRIM_PRNCPL_T WHERE PRNCPL_NM = 'cate') 
                                           AND ROLE_ID = (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE ROLE_NM = 'IRB Administrator' AND NMSPC_CD = 'KC-UNT'))
/
INSERT INTO KRIM_ROLE_MBR_ATTR_DATA_T (ATTR_DATA_ID, OBJ_ID, VER_NBR, ROLE_MBR_ID, KIM_TYP_ID, KIM_ATTR_DEFN_ID, ATTR_VAL) 
  VALUES (KRIM_ATTR_DATA_ID_S.nextval, SYS_GUID(), 1, 
         (SELECT ROLE_MBR_ID FROM KRIM_ROLE_MBR_T WHERE ROLE_ID = (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE ROLE_NM = 'Time And Money Modifier') AND MBR_ID = '10000000001'), 
         (SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NM = 'UnitHierarchy' AND NMSPC_CD = 'KC-SYS'), 
         (SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NM = 'unitNumber' AND NMSPC_CD = 'KC-SYS'), 
         '000001')
/
INSERT INTO KRIM_ROLE_MBR_ATTR_DATA_T (ATTR_DATA_ID, OBJ_ID, VER_NBR, ROLE_MBR_ID, KIM_TYP_ID, KIM_ATTR_DEFN_ID, ATTR_VAL) 
  VALUES (KRIM_ATTR_DATA_ID_S.nextval, SYS_GUID(), 1, 
         (SELECT ROLE_MBR_ID FROM KRIM_ROLE_MBR_T WHERE ROLE_ID = (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE ROLE_NM = 'Time And Money Modifier') AND MBR_ID = '10000000001'), 
         (SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NM = 'UnitHierarchy' AND NMSPC_CD = 'KC-SYS'), 
         (SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NM = 'subunits' AND NMSPC_CD = 'KC-SYS'), 
         'Y')
/
INSERT INTO KRIM_ROLE_MBR_ATTR_DATA_T (ATTR_DATA_ID, OBJ_ID, VER_NBR, ROLE_MBR_ID, KIM_TYP_ID, KIM_ATTR_DEFN_ID, ATTR_VAL) 
  VALUES (KRIM_ATTR_DATA_ID_S.nextval, SYS_GUID(), 1, 
         (SELECT ROLE_MBR_ID FROM KRIM_ROLE_MBR_T WHERE ROLE_ID = (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE ROLE_NM = 'Award Budget Viewer') AND MBR_ID = '10000000063'), 
         (SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NM = 'Unit' AND NMSPC_CD = 'KC-SYS'), 
         (SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NM = 'unitNumber' AND NMSPC_CD = 'KC-SYS'), 
         '000001')
/
INSERT INTO KRIM_ROLE_MBR_ATTR_DATA_T (ATTR_DATA_ID, OBJ_ID, VER_NBR, ROLE_MBR_ID, KIM_TYP_ID, KIM_ATTR_DEFN_ID, ATTR_VAL)
    VALUES (KRIM_ATTR_DATA_ID_S.nextval, SYS_GUID(), 1, 
           (SELECT ROLE_MBR_ID FROM KRIM_ROLE_MBR_T WHERE ROLE_ID = (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-PD' AND ROLE_NM = 'Delete Proposal')), 
           (SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NM = 'UnitHierarchy'), 
           (SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NM = 'unitNumber'), 
           '000001')
/
