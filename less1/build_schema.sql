CREATE TABLE manufacturers (
  Code INTEGER,
  Name VARCHAR(255) NOT NULL,
  PRIMARY KEY (Code)   
);

CREATE TABLE products (
  Code INTEGER,
  Name VARCHAR(255) NOT NULL ,
  Price DECIMAL NOT NULL ,
  manufacturer INTEGER NOT NULL,
  PRIMARY KEY (Code), 
  FOREIGN KEY (manufacturer) REFERENCES manufacturers(Code)
) ENGINE=INNODB;

INSERT INTO manufacturers(Code,Name) VALUES(1,'Sony');
INSERT INTO manufacturers(Code,Name) VALUES(2,'Creative Labs');
INSERT INTO manufacturers(Code,Name) VALUES(3,'Hewlett-Packard');
INSERT INTO manufacturers(Code,Name) VALUES(4,'Iomega');
INSERT INTO manufacturers(Code,Name) VALUES(5,'Fujitsu');
INSERT INTO manufacturers(Code,Name) VALUES(6,'Winchester');

INSERT INTO products(Code,Name,Price,manufacturer) VALUES(1,'Hard drive',240,5);
INSERT INTO products(Code,Name,Price,manufacturer) VALUES(2,'Memory',120,6);
INSERT INTO products(Code,Name,Price,manufacturer) VALUES(3,'ZIP drive',150,4);
INSERT INTO products(Code,Name,Price,manufacturer) VALUES(4,'Floppy disk',5,6);
INSERT INTO products(Code,Name,Price,manufacturer) VALUES(5,'Monitor',240,1);
INSERT INTO products(Code,Name,Price,manufacturer) VALUES(6,'DVD drive',180,2);
INSERT INTO products(Code,Name,Price,manufacturer) VALUES(7,'CD drive',90,2);
INSERT INTO products(Code,Name,Price,manufacturer) VALUES(8,'Printer',270,3);
INSERT INTO products(Code,Name,Price,manufacturer) VALUES(9,'Toner cartridge',66,3);
INSERT INTO products(Code,Name,Price,manufacturer) VALUES(10,'DVD burner',180,2);

