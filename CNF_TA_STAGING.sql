CREATE TABLE "CNF_TA_STAGING"(
 "ID" IDENTITY DEFAULT '0' CONSTRAINT "UK_ID" UNIQUE USING 0,
 "EMPLOYEE" CHAR(6),
 "DATEIN" CHAR(8),
 "TIMEIN" CHAR(8),
 "DATEOUT" CHAR(8),
 "TIMEOUT" CHAR(8),
 "CREATEDON" DATETIME,
 "CREATEDONEMPLOYEEID" CHAR(5),
 "MODIFIEDON" DATETIME,
 "MODIFIEDONEMPLOYEEID" CHAR(5),
 "PROCESSEDSTATUSTOGSMTABLES" CHAR(20),
 "PROCESSEDDATETOGSMTABLES" DATETIME,
 "STATUS" CHAR(20),
 "COCODE" CHAR(3) NOT NULL,
 "UID" INTEGER );
