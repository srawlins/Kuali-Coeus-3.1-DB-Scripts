delimiter /
TRUNCATE TABLE KRSB_QRTZ_TRIGGERS
/
INSERT INTO KRSB_QRTZ_TRIGGERS (DESCRIPTION,END_TIME,IS_VOLATILE,JOB_GROUP,JOB_NAME,MISFIRE_INSTR,NEXT_FIRE_TIME,PREV_FIRE_TIME,PRIORITY,START_TIME,TRIGGER_GROUP,TRIGGER_NAME,TRIGGER_STATE,TRIGGER_TYPE)
  VALUES ('
                Trigger that periodically runs the KCB message processing job
            ',0,'0','KCB-Delivery','MessageProcessingJobDetail',0,1298316813642,1298316783642,5,1298313453642,'KCB-Delivery','PeriodicMessageProcessingTrigger','WAITING','BLOB')
/
delimiter ;
