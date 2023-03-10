BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Balances" (
	"Name"	TEXT,
	"Account"	INTEGER,
	"MICR_No"	INTEGER,
	"Balance"	INTEGER
);
CREATE TABLE IF NOT EXISTS "Account" (
	"Account"	INTEGER,
	"Name"	TEXT,
	"DOB"	INTEGER,
	"Pin"	TEXT,
	"Account_Type"	TEXT,
	"Nationality"	TEXT,
	"Caste"	TEXT,
	"MICR_No"	INTEGER,
	"Gender"	TEXT,
	"Mobile"	INTEGER,
	"Address"	TEXT,
	"Security_Question"	TEXT,
	"Security_Answer"	TEXT,
	"Balance"	INTEGER,
	PRIMARY KEY("Account")
);
COMMIT;
