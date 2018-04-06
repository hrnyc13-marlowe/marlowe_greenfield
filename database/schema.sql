--These schemas can be used for your local mySql server

CREATE DATABASE IF NOT EXISTS marlowe;

USE marlowe;

CREATE TABLE provider (
  id INTEGER AUTO_INCREMENT NOT NULL,
  providerUsername VARCHAR(16),
  pPassword VARCHAR(16),
  PRIMARY KEY(id)
);

CREATE TABLE claimer (
  id INTEGER AUTO_INCREMENT NOT NULL,
  claimerUsername VARCHAR(16),
  claimerZipCode INTEGER NOT NULL,
  cPassword VARCHAR(16),
  PRIMARY KEY (id)
);

CREATE TABLE post (
  id INTEGER AUTO_INCREMENT NOT NULL,
  title VARCHAR(100),
  username VARCHAR(20),
  description VARCHAR(255),
  address VARCHAR(50),
  city VARCHAR(25),
  state VARCHAR(2),
  zipCode VARCHAR(6),
  isClaimed BOOLEAN,
  emailAddress VARCHAR(50),
  createdAt INTEGER,
  photoUrl VARCHAR(512),
  PRIMARY KEY (id)
)

INSERT INTO post (title, username, description, address, city, state, zipCode, isClaimed, emailAddress, createdAt, photoUrl) VALUES (
  'Left Over Apples', 'mvasios1@gmail.com', 'Limit 1 box per claimer. Please call soon since they are ripening.', '197 Mountain Ave', 'Warren', 'NJ', '07059', false, 'mvasios1@gmail.com', PHOTOURL);
INSERT INTO post (title, username, description, address, city, state, zipCode, isClaimed, emailAddress, createdAt, photoUrl) VALUES (
  'Old Clothes', 'mvasios1@gmail.com', 'Moving to a new state. These are mainly for middle-aged male, size L. Will be on curb soon.', '66 Upper Warren Way', 'Warren', 'NJ', '07059', false, 'mvasios1@gmail.com', PHOTOURL);
INSERT INTO post (title, username, description, address, city, state, zipCode, isClaimed, emailAddress, createdAt, photoUrl) VALUES (
  'OLD NES system & games', 'fakeemail@yahoo.com', 'Found these in our attic. My kids are moved out. If you know what to do with these, take them. Call in the evening.', ''
);
INSERT INTO post (title, username, description, address, city, state, zipCode, isClaimed, emailAddress, createdAt, photoUrl) VALUES ();
INSERT INTO post (title, username, description, address, city, state, zipCode, isClaimed, emailAddress, createdAt, photoUrl) VALUES ();
INSERT INTO post (title, username, description, address, city, state, zipCode, isClaimed, emailAddress, createdAt, photoUrl) VALUES ();
INSERT INTO post (title, username, description, address, city, state, zipCode, isClaimed, emailAddress, createdAt, photoUrl) VALUES ();
INSERT INTO post (title, username, description, address, city, state, zipCode, isClaimed, emailAddress, createdAt, photoUrl) VALUES ();
INSERT INTO post (title, username, description, address, city, state, zipCode, isClaimed, emailAddress, createdAt, photoUrl) VALUES ();
