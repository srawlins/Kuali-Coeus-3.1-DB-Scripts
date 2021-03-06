-- Change the DOCUMENT_NUMBER of the DOCUMENT_NEXTVALUE table to be a VARCHAR2(40,0).
-- If there is data in DOCUMENT_NEXTVALUE, this script keeps it intact.
-- This script can be run repeatedly with no side effects.

ALTER TABLE DOCUMENT_NEXTVALUE ADD DOCUMENT_NUMBER2 VARCHAR2(40);
UPDATE DOCUMENT_NEXTVALUE SET DOCUMENT_NUMBER2 = to_char(DOCUMENT_NUMBER);

-- This primary key was originally on (DOCUMENT_NUMBER, PROPERTY_NAME)
ALTER TABLE DOCUMENT_NEXTVALUE DROP CONSTRAINT DOCUMENT_NEXTVALUEP1;
DROP INDEX DOCUMENT_NEXTVALUEP1;
ALTER TABLE DOCUMENT_NEXTVALUE DROP COLUMN DOCUMENT_NUMBER;
ALTER TABLE DOCUMENT_NEXTVALUE RENAME COLUMN DOCUMENT_NUMBER2 TO DOCUMENT_NUMBER;
ALTER TABLE DOCUMENT_NEXTVALUE ADD CONSTRAINT DOCUMENT_NEXTVALUEP1 PRIMARY KEY (DOCUMENT_NUMBER, PROPERTY_NAME);

