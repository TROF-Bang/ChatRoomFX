CREATE TABLE users(
	username VARCHAR(15) PRIMARY KEY,
	password VARCHAR(12) NOT NULL,
	name VARCHAR(25) NOT NULL,
	dob DATE NOT NULL,
	gender VARCHAR (7) NOT NULL,
	address VARCHAR(255) NOT NULL,
	nic VARCHAR(10) NOT NULL,
	contact VARCHAR(15)
);
