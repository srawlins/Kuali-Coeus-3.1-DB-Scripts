TRUNCATE TABLE KREW_RTE_NODE_T DROP STORAGE
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',2011,0,'1',0,'placeholder',2004,'org.kuali.rice.kew.engine.node.InitialNode',3)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',2012,0,'1',0,'placeholder',2006,'org.kuali.rice.kew.engine.node.InitialNode',3)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',2023,1,'1',0,'Adhoc Routing',2039,'org.kuali.rice.kew.engine.node.InitialNode',1)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',2024,0,'1',0,'Initiated',2041,'org.kuali.rice.kew.engine.node.InitialNode',1)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_MTHD_CD,RTE_MTHD_NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',2024,0,'1',0,'ReviewersNode','FR','ReviewersRouting',2042,'org.kuali.rice.kew.engine.node.RequestsNode',1)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_MTHD_CD,RTE_MTHD_NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',2024,0,'1',0,'RequestsNode','FR','NotificationRouting',2043,'org.kuali.rice.kew.engine.node.RequestsNode',1)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('P',2031,0,'1',0,'Initiated',2061,'org.kuali.rice.kew.engine.node.InitialNode',2)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('P',2032,0,'1',0,'Initiated',2063,'org.kuali.rice.kew.engine.node.InitialNode',2)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('P',2033,0,'1',0,'Initiated',2065,'org.kuali.rice.kew.engine.node.InitialNode',2)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('P',2034,0,'1',0,'Initiated',2067,'org.kuali.rice.kew.engine.node.InitialNode',2)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',2680,0,0,'PreRoute',2840,'org.kuali.rice.kew.engine.node.InitialNode',3)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',2995,0,0,'AdHoc',2898,'org.kuali.rice.kew.engine.node.InitialNode',2)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,MNDTRY_RTE_IND,NM,RTE_MTHD_CD,RTE_MTHD_NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('P',2995,0,0,'RoleType','RM','org.kuali.rice.kew.role.RoleRouteModule',2899,'org.kuali.rice.kew.engine.node.RoleNode',1)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',2996,0,0,'AdHoc',2901,'org.kuali.rice.kew.engine.node.InitialNode',2)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,MNDTRY_RTE_IND,NM,RTE_MTHD_CD,RTE_MTHD_NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('P',2996,0,0,'GroupType','RM','org.kuali.rice.kew.role.RoleRouteModule',2902,'org.kuali.rice.kew.engine.node.RoleNode',1)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',2997,0,0,'AdHoc',2904,'org.kuali.rice.kew.engine.node.InitialNode',1)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,MNDTRY_RTE_IND,NM,RTE_MTHD_CD,RTE_MTHD_NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('P',2997,0,0,'GroupType','RM','org.kuali.rice.kew.role.RoleRouteModule',2905,'org.kuali.rice.kew.engine.node.RoleNode',1)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,MNDTRY_RTE_IND,NM,RTE_MTHD_CD,RTE_MTHD_NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('P',2997,0,0,'RoleType','RM','org.kuali.rice.kew.role.RoleRouteModule',2906,'org.kuali.rice.kew.engine.node.RoleNode',1)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',2998,0,0,'AdHoc',2908,'org.kuali.rice.kew.engine.node.InitialNode',1)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',2999,0,0,'AdHoc',2910,'org.kuali.rice.kew.engine.node.InitialNode',2)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',3000,0,0,'AdHoc',2912,'org.kuali.rice.kew.engine.node.InitialNode',3)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',3001,0,0,'AdHoc',2914,'org.kuali.rice.kew.engine.node.InitialNode',4)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',3003,0,'10000',0,'Initiated',2916,'org.kuali.rice.kew.engine.node.InitialNode',1)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_MTHD_CD,RTE_MTHD_NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',3003,1,'10000',0,'AwardBudgetOSPApproval','RM','org.kuali.rice.kew.role.RoleRouteModule',2917,'org.kuali.rice.kew.engine.node.RoleNode',1)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('P',3004,0,'10000',0,'Initiated',2919,'org.kuali.rice.kew.engine.node.InitialNode',1)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('P',3005,0,'10000',0,'Initiated',2921,'org.kuali.rice.kew.engine.node.InitialNode',24)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('P',3006,0,'10000',0,'Initiated',2923,'org.kuali.rice.kew.engine.node.InitialNode',1)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('P',3007,0,'10000',0,'Initiated',2925,'org.kuali.rice.kew.engine.node.InitialNode',1)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',3009,0,'10003',0,'Initiated',2927,'org.kuali.rice.kew.engine.node.InitialNode',1)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_MTHD_CD,RTE_MTHD_NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('P',3009,0,'10003',0,'DepartmentReview','FR','UnitApproval',2928,'org.kuali.rice.kew.engine.node.RequestsNode',1)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_MTHD_CD,RTE_MTHD_NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',3009,0,'10003',0,'IRBReview','RM','org.kuali.rice.kew.role.RoleRouteModule',2929,'org.kuali.rice.kew.engine.node.RoleNode',1)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('P',3013,0,'10000',0,'Initiated',2931,'org.kuali.rice.kew.engine.node.InitialNode',1)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('P',3014,0,'10002',0,'Initiated',2933,'org.kuali.rice.kew.engine.node.InitialNode',1)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',3014,0,'10002',0,'isHierarchyChild',2934,'org.kuali.kra.kew.SimpleBooleanSplitNode',1)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,BRCH_PROTO_ID,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_MTHD_CD,RTE_MTHD_NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',2935,3014,0,'10002',0,'OSPInitial','RM','org.kuali.rice.kew.role.RoleRouteModule',2936,'org.kuali.rice.kew.engine.node.RoleNode',2)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,BRCH_PROTO_ID,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_MTHD_CD,RTE_MTHD_NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('P',2935,3014,0,'10002',0,'ProposalPersons','RM','org.kuali.rice.kew.role.RoleRouteModule',2937,'org.kuali.rice.kew.engine.node.RoleNode',2)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,BRCH_PROTO_ID,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_MTHD_CD,RTE_MTHD_NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('P',2935,3014,0,'10002',0,'UnitRouting','FR','CustomApproval',2938,'org.kuali.rice.kew.engine.node.RequestsNode',2)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,BRCH_PROTO_ID,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_MTHD_CD,RTE_MTHD_NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('P',2935,3014,0,'10002',0,'DepartmentalRouting','FR','DepartmentalApproval',2939,'org.kuali.rice.kew.engine.node.RequestsNode',2)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,BRCH_PROTO_ID,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_MTHD_CD,RTE_MTHD_NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',2935,3014,0,'10002',0,'OSPOfficeRouting','RM','org.kuali.rice.kew.role.RoleRouteModule',2940,'org.kuali.rice.kew.engine.node.RoleNode',2)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',3014,0,'10002',0,'Join',2941,'org.kuali.rice.kew.engine.node.SimpleJoinNode',2)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,BRCH_PROTO_ID,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_MTHD_CD,RTE_MTHD_NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',2942,3014,0,'10002',1,'WaitForHierarchyDisposition','FR','HierarchyParentDispositionApproval',2943,'org.kuali.rice.kew.engine.node.RequestsNode',2)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',3015,0,'10003',0,'Initiated',2945,'org.kuali.rice.kew.engine.node.InitialNode',1)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_MTHD_CD,RTE_MTHD_NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',3015,0,'10003',0,'IRBAdminInitialReview','RM','org.kuali.rice.kew.role.RoleRouteModule',2946,'org.kuali.rice.kew.engine.node.RoleNode',1)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_MTHD_CD,RTE_MTHD_NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('S',3015,0,'10003',0,'OnlineReviewer','RM','org.kuali.rice.kew.role.RoleRouteModule',2947,'org.kuali.rice.kew.engine.node.RoleNode',1)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,GRP_ID,MNDTRY_RTE_IND,NM,RTE_MTHD_CD,RTE_MTHD_NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('P',3015,0,'10003',0,'IRBAdminReview','RM','org.kuali.rice.kew.role.RoleRouteModule',2948,'org.kuali.rice.kew.engine.node.RoleNode',1)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('P',3023,0,0,'Initiated',2950,'org.kuali.rice.kew.engine.node.InitialNode',15)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('P',3026,0,0,'Initiated',2952,'org.kuali.rice.kew.engine.node.InitialNode',26)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('P',3033,0,0,'Initiated',2954,'org.kuali.rice.kew.engine.node.InitialNode',24)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('P',3035,0,0,'Initiated',2956,'org.kuali.rice.kew.engine.node.InitialNode',61)
/
INSERT INTO KREW_RTE_NODE_T (ACTVN_TYP,DOC_TYP_ID,FNL_APRVR_IND,MNDTRY_RTE_IND,NM,RTE_NODE_ID,TYP,VER_NBR)
  VALUES ('P',3038,0,0,'Initiated',2958,'org.kuali.rice.kew.engine.node.InitialNode',14)
/
