-- https://paiza.io/en/projects/new?language=mysql

-- Schema definition
CREATE TABLE visitor_count (
  DAY VARCHAR(30),
  HOUR INT(2),
  SALESLINE VARCHAR(30),
  visitor_count INT(10)
);

CREATE TABLE revenue (
  DAY VARCHAR(30),
  HOUR INT(2),
  SALESLINE VARCHAR(30),
  revenue INT(10)
);

INSERT INTO visitor_count
VALUES 
('2021-11-10', 10, 'MMDE', 500),
('2021-11-10', 11, 'MMDE', 150),
('2021-11-10', 12, 'MMDE', 520),
('2021-11-10', 13, 'SEDE', 400),
('2021-11-10', 10, 'MMAT', 400);

INSERT INTO revenue
VALUES 
('2021-11-10', 10, 'MMDE', 40000),
('2021-11-10', 09, 'MMAT', 50000),
('2021-11-10', 13, 'MMDE', 52000),
('2021-11-10', 13, 'SEDE', 40500),
('2021-11-10', 10, 'MMAT', 12500)
;

-- Queries + Tasks
select * from visitor_count vc;
select * from revenue r;

-- join the two given data sets

-- calculate the average revenue for each visitor

-- look into the data quality: are there entries in the visitor table without a matching revenue?