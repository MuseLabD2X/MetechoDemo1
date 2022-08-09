BEGIN TRANSACTION;
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"FirstName" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'Jane','Doe','False','False','False');
CREATE TABLE "Test__c" (
	id INTEGER NOT NULL, 
	"Is_Test__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Test__c" VALUES(1,'False','1');
INSERT INTO "Test__c" VALUES(2,'True','1');
COMMIT;
