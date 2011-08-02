-- add active_flag column
ALTER TABLE PROTOCOL_PERSON_ROLES ADD ACTIVE_FLAG CHAR(1) NULL;

-- set the active_flag field to true
UPDATE PROTOCOL_PERSON_ROLES SET ACTIVE_FLAG = 'Y';

COMMIT;

-- disallow nulls on the active flag field
ALTER TABLE PROTOCOL_PERSON_ROLES MODIFY ACTIVE_FLAG CHAR(1) NOT NULL;