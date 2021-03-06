-- Assign Application Admistrator role to quickstart
INSERT INTO KRIM_ROLE_MBR_ID_S values (null);
INSERT INTO KRIM_ROLE_MBR_T (ROLE_MBR_ID, VER_NBR, OBJ_ID, ROLE_ID, MBR_ID, MBR_TYP_CD, LAST_UPDT_DT)
  VALUES((SELECT MAX(ID) FROM KRIM_ROLE_MBR_ID_S), 1, uuid(), (select role_id from krim_role_t where ROLE_NM = 'Application Administrator' and NMSPC_CD = 'KC-SYS'),
(select prncpl_id from krim_prncpl_t where prncpl_nm = 'quickstart'), 'P', now());

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000049','P','77151AD4B1319985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'OSPApprover'),'1285',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000059','P','77151AD4B1329985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'OSPApprover'),'1286',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000036','P','77151AD4B1539985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'CustomReviewer'),'1287',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000036','P','77151AD4B15C9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'DepartmentReviewer'),'1288',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000001','P','77151AD4B1669985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1289',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000002','P','77151AD4B1679985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1290',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000004','P','77151AD4B1689985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1291',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000005','P','77151AD4B1699985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1292',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000006','P','77151AD4B16A9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1293',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000007','P','77151AD4B16B9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1294',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000008','P','77151AD4B16C9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1295',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000009','P','77151AD4B16D9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1296',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000010','P','77151AD4B16E9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1297',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000011','P','77151AD4B16F9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1298',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000012','P','77151AD4B1709985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1299',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000013','P','77151AD4B1719985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1300',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000014','P','77151AD4B1729985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1301',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000015','P','77151AD4B1739985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1302',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000016','P','77151AD4B1749985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1303',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000017','P','77151AD4B1759985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1304',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000018','P','77151AD4B1769985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1305',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000019','P','77151AD4B1779985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1306',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000020','P','77151AD4B1789985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1307',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000021','P','77151AD4B1799985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1308',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000022','P','77151AD4B17A9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1309',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000023','P','77151AD4B17B9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1310',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000024','P','77151AD4B17C9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1311',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000025','P','77151AD4B17D9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1312',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000026','P','77151AD4B17E9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1313',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000027','P','77151AD4B17F9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1314',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000028','P','77151AD4B1809985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1315',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000029','P','77151AD4B1819985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1316',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000030','P','77151AD4B1829985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1317',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000031','P','77151AD4B1839985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1318',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000032','P','77151AD4B1849985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1319',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000033','P','77151AD4B1859985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1320',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000034','P','77151AD4B1869985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1321',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000035','P','77151AD4B1879985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1322',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000036','P','77151AD4B1889985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1323',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000037','P','77151AD4B1899985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1324',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000038','P','77151AD4B18A9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1325',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000039','P','77151AD4B18B9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1326',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000040','P','77151AD4B18C9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1327',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000041','P','77151AD4B18D9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1328',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000042','P','77151AD4B18E9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1329',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000043','P','77151AD4B18F9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1330',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000044','P','77151AD4B1909985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1331',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000045','P','77151AD4B1919985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1332',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000046','P','77151AD4B1929985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1333',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000047','P','77151AD4B1939985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1334',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000048','P','77151AD4B1949985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1335',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000049','P','77151AD4B1959985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1336',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000050','P','77151AD4B1969985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1337',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000051','P','77151AD4B1979985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1338',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000052','P','77151AD4B1989985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1339',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000053','P','77151AD4B1999985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1340',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000054','P','77151AD4B19A9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1341',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000055','P','77151AD4B19B9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1342',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000001','P','77151AD4B3339985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-ADM' AND role_nm = 'Proposal Submission'),'1373',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000001','P','77151AD4B3369985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-ADM' AND role_nm = 'Proposal Submission'),'1374',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000001','P','77151AD4B3399985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-ADM' AND role_nm = 'Proposal Submission'),'1375',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000001','P','77151AD4B33E9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-UNT' AND role_nm = 'Protocol Creator'),'1376',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000001','P','77151AD4B3629985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-UNT' AND role_nm = 'IRB Administrator'),'1377',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000002','P','77151AD4B36B9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-UNT' AND role_nm = 'IRB Reviewer'),'1378',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000001','P','77151AD4B3789985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-AWARD' AND role_nm = 'Award Modifier'),'1379',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000001','P','77151AD4B3929985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-UNT' AND role_nm = 'Proposal Creator'),'1380',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000001','P','77151AD4B3949985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-UNT' AND role_nm = 'Proposal Creator'),'1381',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000001','P','77151AD4B3969985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-UNT' AND role_nm = 'Proposal Creator'),'1382',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000002','P','77151AD4B3989985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-UNT' AND role_nm = 'Proposal Creator'),'1383',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000002','P','77151AD4B39A9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-UNT' AND role_nm = 'Proposal Creator'),'1384',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000002','P','77151AD4B39C9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-UNT' AND role_nm = 'Proposal Creator'),'1385',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000004','P','77151AD4B39E9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-UNT' AND role_nm = 'Proposal Creator'),'1386',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000007','P','77151AD4B3A09985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-UNT' AND role_nm = 'Proposal Creator'),'1387',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000006','P','77151AD4B3A29985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-UNT' AND role_nm = 'Proposal Creator'),'1388',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000006','P','77151AD4B3A49985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-UNT' AND role_nm = 'Proposal Creator'),'1389',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000006','P','77151AD4B3A69985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-UNT' AND role_nm = 'Proposal Creator'),'1390',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000005','P','77151AD4B3A89985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-UNT' AND role_nm = 'Proposal Creator'),'1391',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000008','P','77151AD4B3AA9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-UNT' AND role_nm = 'Proposal Creator'),'1392',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000001','P','77151AD4B3AC9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-UNT' AND role_nm = 'Proposal Creator'),'1393',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000002','P','77151AD4B3AE9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-UNT' AND role_nm = 'Proposal Creator'),'1394',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000001','P','77151AD4B3B09985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-ADM' AND role_nm = 'Proposal Submission'),'1395',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000001','P','77151AD4B3B39985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-ADM' AND role_nm = 'Proposal Submission'),'1396',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000001','P','77151AD4B3B69985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-ADM' AND role_nm = 'Proposal Submission'),'1397',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000001','P','77151AD4B3B99985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-UNT' AND role_nm = 'Protocol Creator'),'1398',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000001','P','77151AD4B3BC9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-UNT' AND role_nm = 'IRB Administrator'),'1399',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000001','P','77151AD4B3BF9985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-AWARD' AND role_nm = 'Award Modifier'),'1400',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091030000000', '%Y%m%d%H%i%s' ),'10000000002','P','77151AD4B3C29985E0404F8189D80E8B',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-UNT' AND role_nm = 'IRB Reviewer'),'1401',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091125000000', '%Y%m%d%H%i%s' ),'10000000001','P','7933EDC0EFFCBAEFE0404F8189D834A6',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KR-SYS' AND role_nm = 'Technical Administrator'),'1404',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091208000000', '%Y%m%d%H%i%s' ),'10000000043','P','7A38AB1CDD886D24E0404F8189D8266C',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-ADM' AND role_nm = 'OSP Administrator'),'1406',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091215000000', '%Y%m%d%H%i%s' ),'10000000001','P','7AD1ED7B7E4FA139E0404F8189D8651C',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-ADM' AND role_nm = 'OSP Administrator'),'1407',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091230000000', '%Y%m%d%H%i%s' ),'10000000001','P','7BFAF8AB94E4C730E0404F8189D86125',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-IP' AND role_nm = 'Institutional Proposal Maintainer'),'1408',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091230000000', '%Y%m%d%H%i%s' ),'10000000043','P','7BFAF8AB94E7C730E0404F8189D86125',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-IP' AND role_nm = 'Institutional Proposal Viewer'),'1409',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20091230000000', '%Y%m%d%H%i%s' ),'10000000005','P','7BFAF8AB94EAC730E0404F8189D86125',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-IP' AND role_nm = 'Intellectual Property Review Maintainer'),'1410',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20100128122210', '%Y%m%d%H%i%s' ),'10000000061','P','7E3D17D79D34EE6DE040007F0100167D',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-AWARD' AND role_nm = 'Award Viewer'),'1412',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20100128122211', '%Y%m%d%H%i%s' ),'10000000062','P','7E3D17D79D40EE6DE040007F0100167D',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-AWARD' AND role_nm = 'Award Documents Viewer'),'1413',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20100128122243', '%Y%m%d%H%i%s' ),'10000000064','P','7E3D17D79D58EE6DE040007F0100167D',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-IP' AND role_nm = 'Institutional Proposal Viewer'),'1415',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20100218000000', '%Y%m%d%H%i%s' ),'10000000001','P','7FF7129A9E67061FE040007F01001C34',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-AB' AND role_nm = 'Award Budget Administrator'),'1431',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20100218000000', '%Y%m%d%H%i%s' ),'10000000002','P','7FF7129A9E6A061FE040007F01001C34',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-AB' AND role_nm = 'Award Budget Approver'),'1432',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20100512235314', '%Y%m%d%H%i%s' ),'10000000043','P','8671B28748A2B8C6E040007F01003692',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-IP' AND role_nm = 'Create Proposal Log'),'1451',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20100512235314', '%Y%m%d%H%i%s' ),'10000000001','P','8671B28748A3B8C6E040007F01003692',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-IP' AND role_nm = 'Create Proposal Log'),'1452',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20100512235314', '%Y%m%d%H%i%s' ),'10000000043','P','8671B28748A4B8C6E040007F01003692',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-IP' AND role_nm = 'Modify Proposal Log'),'1453',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20100512235315', '%Y%m%d%H%i%s' ),'10000000001','P','8671B28748A5B8C6E040007F01003692',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-IP' AND role_nm = 'Modify Proposal Log'),'1454',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20100914000000', '%Y%m%d%H%i%s' ),
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-PROTOCOL' AND role_nm = 'ProtocolApprover'),'R','903C58A133F6639FE040DC0A1F8A694A',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1455',1);

INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
  VALUES (STR_TO_DATE( '20100916142218', '%Y%m%d%H%i%s' ),
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-UNT' AND role_nm = 'IRB Administrator'),'R','90657B1E302F83B5E040DC0A1F8A0FCF',
(select role_id from KRIM_ROLE_T where NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),'1456',1);

INSERT INTO KRIM_ROLE_MBR_ID_S VALUES (null);
INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
SELECT NOW(),'10000000112','P',UUID(),
(SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-PROTOCOL' AND role_nm = 'Protocol Aggregator'),MAX(ID), 1 FROM KRIM_ROLE_MBR_ID_S;

INSERT INTO KRIM_ROLE_MBR_ID_S VALUES (null);
INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
SELECT NOW(),'10000000112','P',UUID(),
(SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-PROTOCOL' AND role_nm = 'ProtocolApprover'),MAX(ID), 1 FROM KRIM_ROLE_MBR_ID_S;

INSERT INTO KRIM_ROLE_MBR_ID_S VALUES (null);
INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
SELECT NOW(),'10000000112','P',UUID(),
(SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-UNT' AND role_nm = 'IRB Administrator'),MAX(ID), 1 FROM KRIM_ROLE_MBR_ID_S;

INSERT INTO KRIM_ROLE_MBR_ID_S VALUES (null);
INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
SELECT NOW(),'10000000112','P',UUID(),
(SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),MAX(ID), 1 FROM KRIM_ROLE_MBR_ID_S;

INSERT INTO KRIM_ROLE_MBR_ID_S VALUES (null);
INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
SELECT NOW(),'10000000116','P',UUID(),
(SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-PROTOCOL' AND role_nm = 'Protocol Aggregator'),MAX(ID), 1 FROM KRIM_ROLE_MBR_ID_S;

INSERT INTO KRIM_ROLE_MBR_ID_S VALUES (null);
INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
SELECT NOW(),'10000000116','P',UUID(),
(SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-PROTOCOL' AND role_nm = 'ProtocolApprover'),MAX(ID), 1 FROM KRIM_ROLE_MBR_ID_S;

INSERT INTO KRIM_ROLE_MBR_ID_S VALUES (null);
INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
SELECT NOW(),'10000000116','P',UUID(),
(SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-PROTOCOL' AND role_nm = 'Protocol Viewer'),MAX(ID), 1 FROM KRIM_ROLE_MBR_ID_S;

INSERT INTO KRIM_ROLE_MBR_ID_S VALUES (null);
INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
SELECT NOW(),'10000000116','P',UUID(),
(SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-UNT' AND role_nm = 'Protocol Creator'),MAX(ID), 1 FROM KRIM_ROLE_MBR_ID_S;

INSERT INTO KRIM_ROLE_MBR_ID_S VALUES (null);
INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
SELECT NOW(),'10000000116','P',UUID(),
(SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-WKFLW' AND role_nm = 'IRBApprover'),MAX(ID), 1 FROM KRIM_ROLE_MBR_ID_S;

INSERT INTO KRIM_ROLE_MBR_ID_S VALUES (null);
INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
SELECT NOW(),'10000000117','P',UUID(),
(SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-UNT' AND role_nm = 'IRB Reviewer'),MAX(ID), 1 FROM KRIM_ROLE_MBR_ID_S;

INSERT INTO KRIM_ROLE_MBR_ID_S VALUES (null);
INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
SELECT NOW(),'10000000113','P',UUID(),
(SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-UNT' AND role_nm = 'IRB Administrator'),MAX(ID), 1 FROM KRIM_ROLE_MBR_ID_S;

INSERT INTO KRIM_ROLE_MBR_ID_S VALUES (null);
INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
SELECT NOW(),'10000000114','P',UUID(),
(SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-PROTOCOL' AND role_nm = 'Protocol Aggregator'),MAX(ID), 1 FROM KRIM_ROLE_MBR_ID_S;

INSERT INTO KRIM_ROLE_MBR_ID_S VALUES (null);
INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
SELECT NOW(),'10000000115','P',UUID(),
(SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-UNT' AND role_nm = 'Protocol Creator'),MAX(ID), 1 FROM KRIM_ROLE_MBR_ID_S;

INSERT INTO KRIM_ROLE_MBR_ID_S VALUES (null);
INSERT INTO KRIM_ROLE_MBR_T (LAST_UPDT_DT,MBR_ID,MBR_TYP_CD,OBJ_ID,ROLE_ID,ROLE_MBR_ID,VER_NBR)
SELECT NOW(),'10000000118','P',UUID(),
(SELECT role_id FROM KRIM_ROLE_T WHERE NMSPC_CD = 'KC-PROTOCOL' AND role_nm = 'Protocol Viewer'),MAX(ID), 1 FROM KRIM_ROLE_MBR_ID_S;
