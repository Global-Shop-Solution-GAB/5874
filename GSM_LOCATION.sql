Create Table GSM_LOCATION( 
HID IDENTITY DEFAULT '0' CONSTRAINT "UK_HID" UNIQUE USING 0, 
USERID CHAR(20) NOT NULL, 
TRANSACTIONTYPE INT NOT NULL, 
TRANSDT DATETIME NOT NULL, 
LATITUDE DECIMAL(17,14), 
LONGITUDE DECIMAL(17,14)); 
