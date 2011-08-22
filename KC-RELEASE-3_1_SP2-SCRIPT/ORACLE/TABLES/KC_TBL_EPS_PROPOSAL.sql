-- These must be run together to avoid errors --
ALTER TABLE EPS_PROPOSAL
  DROP CONSTRAINT FK_EPS_PROPOSAL_DOCUMENT;

-- Change the DOCUMENT_NUMBER of the EPS_PROPOSAL table to be a VARCHAR2(40,0).
-- If there is data in EPS_PROPOSAL, this script keeps it intact.
-- This script can be run repeatedly with no side effects.
ALTER TABLE EPS_PROPOSAL ADD DOCUMENT_NUMBER2 VARCHAR2(40);
UPDATE EPS_PROPOSAL SET DOCUMENT_NUMBER2 = to_char(DOCUMENT_NUMBER);
ALTER TABLE EPS_PROPOSAL DROP COLUMN DOCUMENT_NUMBER;
ALTER TABLE EPS_PROPOSAL RENAME COLUMN DOCUMENT_NUMBER2 TO DOCUMENT_NUMBER;

ALTER TABLE EPS_PROPOSAL_DOCUMENT ADD DOCUMENT_NUMBER2 VARCHAR2(40);
UPDATE EPS_PROPOSAL_DOCUMENT SET DOCUMENT_NUMBER2 = to_char(DOCUMENT_NUMBER);
DROP INDEX EPS_PROPOSAL_DOCUMENTP1;
ALTER TABLE EPS_PROPOSAL_DOCUMENT DROP COLUMN DOCUMENT_NUMBER;
ALTER TABLE EPS_PROPOSAL_DOCUMENT RENAME COLUMN DOCUMENT_NUMBER2 TO DOCUMENT_NUMBER;
ALTER TABLE EPS_PROPOSAL_DOCUMENT
  ADD CONSTRAINT EPS_PROPOSAL_DOCUMENTP1 PRIMARY KEY (DOCUMENT_NUMBER);

ALTER TABLE EPS_PROPOSAL
  ADD CONSTRAINT FK_EPS_PROPOSAL_DOCUMENT FOREIGN KEY (DOCUMENT_NUMBER)
  REFERENCES EPS_PROPOSAL_DOCUMENT (DOCUMENT_NUMBER);
