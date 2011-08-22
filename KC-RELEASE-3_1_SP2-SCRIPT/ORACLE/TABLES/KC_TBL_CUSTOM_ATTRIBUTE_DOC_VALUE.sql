-- Change the DOCUMENT_NUMBER of the CUSTOM_ATTRIBUTE_DOC_VALUE table to be a VARCHAR2(40,0).
-- If there is data in CUSTOM_ATTRIBUTE_DOC_VALUE, this script keeps it intact.
-- This script can be run repeatedly with no side effects.

ALTER TABLE CUSTOM_ATTRIBUTE_DOC_VALUE ADD DOCUMENT_NUMBER2 VARCHAR2(40);
UPDATE CUSTOM_ATTRIBUTE_DOC_VALUE SET DOCUMENT_NUMBER2 = to_char(DOCUMENT_NUMBER);

-- This primary key was originally on (DOCUMENT_NUMBER, CUSTOM_ATTRIBUTE_ID)
ALTER TABLE CUSTOM_ATTRIBUTE_DOC_VALUE DROP CONSTRAINT CUSTOM_ATTRIBUTE_DOC_VALUEP1;
DROP INDEX CUSTOM_ATTRIBUTE_DOC_VALUEP1;
ALTER TABLE CUSTOM_ATTRIBUTE_DOC_VALUE DROP COLUMN DOCUMENT_NUMBER;
ALTER TABLE CUSTOM_ATTRIBUTE_DOC_VALUE RENAME COLUMN DOCUMENT_NUMBER2 TO DOCUMENT_NUMBER;
ALTER TABLE CUSTOM_ATTRIBUTE_DOC_VALUE ADD CONSTRAINT CUSTOM_ATTRIBUTE_DOC_VALUEP1 PRIMARY KEY (DOCUMENT_NUMBER, CUSTOM_ATTRIBUTE_ID);

