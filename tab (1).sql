use teatrbd;
CREATE TABLE  test1 (
  test1 int NOT NULL,
  test2 varchar(45) NOT NULL,
  PRIMARY KEY (test1)
);
create table test2(
 test3 int NOT NULL,
 test1 int not null,
 primary key(test3),
 CONSTRAINT test1 FOREIGN KEY (test1) REFERENCES test1 (test1)
);