Create Table GSM_NOTES(
NID IDENTITY DEFAULT '0' CONSTRAINT "UK_NID" UNIQUE USING 0,
HID INT NOT NULL REFERENCES GSM_Header(HID),
NOTES LONGVARCHAR);