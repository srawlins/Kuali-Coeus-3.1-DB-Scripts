-- Change the DOCUMENT_NUMBER of the BUDGET table to be a VARCHAR2(40,0).
-- If there is data in BUDGET, this script keeps it intact.
-- This script can be run repeatedly with no side effects.

ALTER TABLE BUDGET ADD DOCUMENT_NUMBER2 VARCHAR2(40);
UPDATE BUDGET SET DOCUMENT_NUMBER2 = to_char(DOCUMENT_NUMBER);
ALTER TABLE BUDGET DROP COLUMN DOCUMENT_NUMBER;
ALTER TABLE BUDGET RENAME COLUMN DOCUMENT_NUMBER2 TO DOCUMENT_NUMBER;

alter table budget add total_direct_cost_limit number(12,2);
