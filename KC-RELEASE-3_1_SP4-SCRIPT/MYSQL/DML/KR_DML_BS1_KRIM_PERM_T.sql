INSERT INTO KRIM_PERM_ID_BS_S VALUES (NULL);
INSERT INTO KRIM_PERM_T (PERM_ID,PERM_TMPL_ID,NMSPC_CD,NM,DESC_TXT,ACTV_IND,OBJ_ID,VER_NBR)
  VALUES ((SELECT MAX(ID) FROM KRIM_PERM_ID_BS_S),(SELECT PERM_TMPL_ID FROM KRIM_PERM_TMPL_T WHERE NM = 'Full Unmask Field'),'KC-SYS','View Active Special Review Types','Can view all active special review types','Y',UUID(),1);