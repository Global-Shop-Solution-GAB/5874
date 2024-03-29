CREATE TABLE GAB_5874_FS_JOB (
EMPLOYEEID Char(5),
EMPLOYEENAME Char(30),
JOB Char(6),
SUFFIX Char(3),
DESCRIPTION Char(30),
PRIORITYJS INTEGER,
FS_DATE Date,
FS_END_DATE DATETIME);

CREATE INDEX Gab_5874_FS_Job00 IN DICTIONARY ON Gab_5874_FS_Job(JOB,SUFFIX);

CREATE INDEX Gab_5874_FS_Job01 IN DICTIONARY ON Gab_5874_FS_Job(FS_DATE);

