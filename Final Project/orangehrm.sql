create database orangehrm;

USE orangehrm;

create table KPIs(
Key_Performance_Indicator char(100) not null,
Job_Title char(100) not null,
min_rate int,
max_rate int
);

INSERT INTO KPIs(Key_Performance_Indicator, Job_Title, min_rate, max_rate) VALUES
('Assess information to develop strategies', 'Payroll Administrator', '0', '100'),
('Authored Tests', 'QA Lead', '0', '100'),
('Average Service Fulfillment Time', 'Database Administrator', '0', '100'),
('Capacity Planning', 'Database Administrator', '0', '100'),
('Collect the quantitative information required', 'HR Associate', '0', '100'),
('Creation and maintenance of documentation for all customer and internal networks', 'Network Administrator', '0', '100'),
('Decision-Making Analysis', 'Software Architect', '0', '100'),
('Decision-Making Analysis', 'QA Lead', '0', '100'),
('Decision-Making Analysis', 'IT Manager', '0', '100'),
('Decision-Making Analysis', 'HR Associate', '0', '100'),
('Delivery of quality technical and engineering advice', 'Network Administrator', '0', '100'),
('Develop and evaluate strategies', 'Software Architect', '0', '100'),
('Driven to deliver', 'IT Manager', '0', '100'),
('Formal management of staff performance and responsibilities', 'HR Manager', '0', '100'),
('Integrity Self-Development', 'Payroll Administrator', '0', '100'),
('Maintain high quality 24/7 operations of all the company’s IT systems and interests', 'Network Administrator', '0', '100');

SELECT * FROM KPIs;

SELECT COUNT(*) FROM KPIs;

SELECT Key_Performance_Indicator FROM KPIs WHERE Job_Title='IT Manager';

SELECT * FROM KPIs WHERE Key_Performance_Indicator LIKE 'Decision-Making Analysis';

SELECT * FROM KPIs WHERE min_rate IN ('0', '100');

SELECT Key_Performance_Indicator, min_rate FROM KPIs WHERE max_rate > '100';

SELECT Job_Title, COUNT(*) FROM KPIs GROUP BY Job_Title;

UPDATE KPIs
SET Job_Title = 'IT Manager'
WHERE Key_Performance_Indicator = 'Authored Tests';

SET SQL_SAFE_UPDATES = 0;

DELETE FROM KPIs WHERE Job_Title = 'IT Manager';