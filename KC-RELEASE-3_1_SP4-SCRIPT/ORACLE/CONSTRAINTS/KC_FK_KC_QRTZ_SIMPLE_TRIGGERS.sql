ALTER TABLE kc_qrtz_simple_triggers
ADD CONSTRAINT FK_KC_QRTZ_SIMPLE_TRIGGERS FOREIGN KEY (TRIGGER_NAME,TRIGGER_GROUP) 
    REFERENCES KC_QRTZ_TRIGGERS(TRIGGER_NAME,TRIGGER_GROUP);