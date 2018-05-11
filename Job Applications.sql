-- Create a table containing information of all of my job applications
CREATE TABLE applications (id INTEGER PRIMARY KEY, organization TEXT, job TEXT, date_applied DATE, response TEXT, interview TEXT);

-- Insert values into empty table
INSERT INTO applications VALUES (1, 'UofT Central Administration', 'Campus Tour Guide', '2018-02-25', null, null);
INSERT INTO applications VALUES (2, 'Coinsquare', 'Analyst, Capital Markets', '2018-02-27', null, null);
INSERT INTO applications VALUES (3, 'FSWEP - Government of Canada', 'Various roles', '2018-03-01', null, null );
INSERT INTO applications VALUES (4, 'LoyaltyOne', 'Technology and Consulting, Analyst', '2018-03-01', null, null);
INSERT INTO applications VALUES (5, 'Rothmans, Benson & Hedges Inc.', 'Summer Internship - INKOMPASS', '2018-03-02', 'Do online evaluation', 'No');
INSERT INTO applications VALUES (6, 'MasterCard', 'Summer Internship Program', '2018-03-02', null, null);
INSERT INTO applications VALUES (7, 'CareerUp', 'Business & Finance Internship', '2018-03-02', 'No Canadian jobs, international only', null);
INSERT INTO applications VALUES (8, 'Rangle', 'Sales and Marketing Analyst', '2018-03-02', 'Did not move forward', 'No');
INSERT INTO applications VALUES (9, 'UofT Dept. of Statistical Sciences', 'Research Assistant', '2018-03-04', 'Unsuccessful in moving to next stage', 'No');
INSERT INTO applications VALUES (10, 'RBC', 'Data Analyst', '2018-03-07', null, null);
INSERT INTO applications VALUES (11, 'FDM Group', 'Data Analyst Intern', '2018-03-09', null, null);
INSERT INTO applications VALUES (12, 'RPM Technologies', 'Quality Assurance Analyst', '2018-03-09', null, null);
INSERT INTO applications VALUES (13, 'CIBC', 'Global Markets Analyst', '2018-03-10', null, null);
INSERT INTO applications VALUES (14, 'RBC', 'Quality Assurance Analyst', '2018-03-12', null, null);
INSERT INTO applications VALUES (15, 'RBC', 'Business Operations Analyst', '2018-03-12', null, null);
INSERT INTO applications VALUES (16, 'RBC', 'Business Systems Analyst', '2018-03-12', null, null);
INSERT INTO applications VALUES (17, 'RBC', 'Communications Analyst', '2018-03-12', null, null);
INSERT INTO applications VALUES (18, 'RBC', 'Technical Systems Analyst', '2018-03-12', null, null);
INSERT INTO applications VALUES (19, 'RBC', 'Enterprise Operations Payments', '2018-03-15', null, null);
INSERT INTO applications VALUES (20, 'Ontario Energy Board', 'Summer Student, Strategic Policy', '2018-03-21', null, null);
INSERT INTO applications VALUES (21, 'Ivanhoé Cambridge', 'Intern, Operational Performance', '2018-03-21', null, null);
INSERT INTO applications VALUES (22, 'Ivanhoé Cambridge', 'Intern, Business Continuity', '2018-03-21', 'Position has been filled', null);
INSERT INTO applications VALUES (23, 'UofT Information & Instructional Services', 'Machine Learning Engineer', '2018-03-23', null, null);
INSERT INTO applications VALUES (24, 'Marsh Canada Limited', 'Operations Specialist', '2018-03-23', 'Phone interview', 'Yes');
INSERT INTO applications VALUES (25, 'Cossette', 'Strategy & Analytics Intern', '2018-03-24', null, null);
INSERT INTO applications VALUES (26, 'Ontario Energy Board', 'Summer Student, Supply & Infrastructure', '2018-03-24', null, null);
INSERT INTO applications VALUES (27, 'Aetna Pest Control Ltd.', 'Computer Oriented Office Assistant', '2018-03-24', null, null);
INSERT INTO applications VALUES (28, 'University Health Network', 'Finance Intern', '2018-03-25', null, null);
INSERT INTO applications VALUES (29, 'Ontario Medical Asssociation', 'Summer Inter, Economics & Policy Research', '2018-03-25', null, null);
INSERT INTO applications VALUES (30, 'Telus', 'Machine Learning Intern', '2018-03-26', null, null);
INSERT INTO applications VALUES (31, 'Ivanhoé Cambridge', 'Intern, Development Analysis', '2018-03-31', 'Position has been filled', 'No');
INSERT INTO applications VALUES (32, 'Teranet', 'Data Base Content Creator', '2018-03-31', null, null);
INSERT INTO applications VALUES (33, 'SnapTravel', 'Summer Intern, Business Operations & Growth', '2018-03-31', null, null);
INSERT INTO applications VALUES (34, 'Edgeworth Economics', 'Data Analyst Intern', '2018-03-31', null, null);
INSERT INTO applications VALUES (35, 'Canadian Tire', 'Data and Analytics Coop', '2018-03-31', null, null);
INSERT INTO applications VALUES (36, 'RBC', 'Home Equity Financing Pricing Analyst', '2018-04-03', null, null);
INSERT INTO applications VALUES (37, 'RBC', 'Client Advisor', '2018-04-03', null, null);
INSERT INTO applications VALUES (38, 'UofT, Faculty of Applied Science & Engineering', 'Community Camp and Workshop Instructor', '2018-04-03', 'Invited to phone interview and in person interview' , 'Yes');
INSERT INTO applications VALUES (39, 'Council of Ontario Universities', 'Quality Assurance Officer', '2018-04-07', null, null);
INSERT INTO applications VALUES (40, 'Ivanhoé Cambridge', 'Intern, Procurement', '2018-04-07', null, null);
INSERT INTO applications VALUES (41, 'UofT Rotman School of Management', 'Research Assistant (Board Games)', '2018-04-12', null, null);
INSERT INTO applications VALUES (42, 'UofT Student Life', 'Special Projects Intern', '2018-04-12', null, null);
INSERT INTO applications VALUES (43, 'UofT Faculty of Arts & Science', 'Data Compiler/Analyst', '2018-04-13', null, null);
INSERT INTO applications VALUES (44, 'UofT Faculty of Arts & Science', 'Data Analyst', '2018-04-13', null, null);
INSERT INTO applications VALUES (45, 'UofT Rotman School of Management', 'Business Research Analyst', '2018-04-13', null, null);
INSERT INTO applications VALUES (46, 'UofT Faculty of Arts & Science', 'Research Assistant (Data Visualization & Macroeconomic Data)', '2018-04-13', null, null);
INSERT INTO applications VALUES (47, 'UofT Rotman School of Management', 'Data Analyst', '2018-04-13', null, null);
INSERT INTO applications VALUES (48, 'UofT Faculty of Medicine', 'Data Analyst', '2018-04-13', null, null);
INSERT INTO applications VALUES (49, 'UofT IT Services', 'Research Assistant (Board Games)', '2018-04-13', null, null);
INSERT INTO applications VALUES (50, 'UofT Faculty of Engineering', 'Smart Thermostat Data Analyst', '2018-04-13', null, null);
INSERT INTO applications VALUES (51, 'UofT Faculty of Kinesiology & Education', 'Sport Data Analyst', '2018-04-14', null, null);
INSERT INTO applications VALUES (52, 'UofT Student Life', 'Data Analyst/Research Assistant', '2018-04-14', 'Invited to in person interview', 'Yes');
INSERT INTO applications VALUES (53, 'UofT Faculty of Medicine', 'Analyst', '2018-04-14', null, null);
INSERT INTO applications VALUES (54, 'UofT Faculty of Arts & Science', 'Research Assistant (Procurement Auctions)', '2018-04-14', null, null);
INSERT INTO applications VALUES (55, 'UofT Faculty of Arts & Science', 'Research Assistant (Knowledge Transfer)', '2018-04-14', null, null);
INSERT INTO applications VALUES (56, 'UofT Faculty of Arts & Science', 'Research Assistant (Political Economy)', '2018-04-15', null, null);
INSERT INTO applications VALUES (57, 'UofT Faculty of Medicine', 'Research Assistant (Family & Community Medicine)', '2018-04-15', null, null);
INSERT INTO applications VALUES (58, 'UofT Faculty of Arts & Science', 'Lab Programmer (Duncan Medical Lab)', '2018-04-15', 'Invited to in person interview', 'Yes');
INSERT INTO applications VALUES (59, 'UofT Rotman School of Management', 'Research Assistant (PhD Life Scientists)', '2018-04-15', 'Invited to in person interview', 'Yes');
INSERT INTO applications VALUES (60, 'UofT Faculty of Arts & Science', 'Lab Programmer (Learning and Neural Development Lab)', '2018-04-16', null, null);
INSERT INTO applications VALUES (61, 'UofT Faculty of Arts & Science', 'Lab Programmer (Budding Minds Memory & Development Lab)', '2018-04-16', null, null);
INSERT INTO applications VALUES (62, 'UofT Faculty of Arts & Science', 'Research Assistant (Data Mining)', '2018-04-17', null, null);
INSERT INTO applications VALUES (63, 'UofT Faculty of Medicine', 'Web Developer and Administrator', '2018-04-17', null, null);
INSERT INTO applications VALUES (64, 'UofT Rotman School of Management', 'Research Assistant (Entrepreneurial Organizations)', '2018-04-17', null, null);
INSERT INTO applications VALUES (65, 'UofT Faculty of Arts & Science', 'Research Assistant (Transportation)', '2018-04-17', null, null);
INSERT INTO applications VALUES (66, 'UofT Ontario Institute for Studies in Education', 'Research Assistant (Higher Education)', '2018-04-27', null, null);
INSERT INTO applications VALUES (67, 'UofT Faculty of Architecture', 'Data Analyst and Research Assistant', '2018-04-27', null, null);
INSERT INTO applications VALUES (68, 'UofT Faculty of Music', 'Data Management Assistant', '2018-04-27', null, null);
INSERT INTO applications VALUES (69, 'UofT Faculty of Arts & Science', 'Researcher and Data Analyst', '2018-04-27', null, null);
INSERT INTO applications VALUES (70, 'UofT Faculty of Arts & Science', 'Amphibians & Reptiles Data Curator', '2018-04-27', null, null);
INSERT INTO applications VALUES (71, 'UofT Rotman School of Management', 'Research Assistant (Publicity & Advertising)', '2018-04-28', null, null);
INSERT INTO applications VALUES (72, 'UofT Rotman School of Management', 'Research Analyst (Video Games)', '2018-04-28', null, null);
INSERT INTO applications VALUES (73, 'UofT Faculty of Arts & Science', 'Stinchcombe Lab Research Assistant', '2018-04-28', null, null);
INSERT INTO applications VALUES (74, 'UofT Faculty of Medicine', 'Clinical Data Analyst', '2018-04-30', null, null);
INSERT INTO applications VALUES (75, 'UofT Faculty of Applied Science & Engineering', 'Graduate Database Developer', '2018-04-30', null, null);

-- Update the table: fixing mistakes and adding new information after responses from employers
UPDATE applications SET organization = 'UofT Department of Statistical Sciences' WHERE id = 9;
UPDATE applications SET interview = 'No' WHERE id = 22;
UPDATE applications SET organization = 'UofT IT Services' WHERE id = 23;
UPDATE applications SET organization = 'UofT Faculty of Applied Science & Engineering' WHERE id = 38;
UPDATE applications set response = 'Position has been filled' WHERE job = 'Intern, Procurement';
UPDATE applications set interview = 'No' WHERE job = 'Intern, Procurement';
UPDATE applications SET job = 'Pulsar Data Analyst' WHERE id = 44;
UPDATE applications SET organization = 'UofT Faculty of Applied Science & Engineering' WHERE id = 50;
UPDATE applications SET response = 'Invited to in person interview (I decided to not attend)' WHERE id = 53;
UPDATE applications SET interview = 'Yes' WHERE id = 53;

-- Add a column named offer
ALTER TABLE applications ADD offer TEXT;

-- Continue updating
UPDATE applications SET offer = 'No' WHERE organization = 'Marsh Canada Limited';
UPDATE applications SET offer = 'Yes' WHERE job = 'Research Assistant (PhD Life Scientists)';
UPDATE applications SET response = 'Invited to in person interview (I decided to not attend)' WHERE id = 58;
UPDATE applications SET response = 'Position was cancelled due to lack of resources' WHERE id = 64;


-- Queries

-- Display all information for the job with the only offer I received
SELECT * FROM applications WHERE offer = 'Yes';

-- Show the organization, job title, and response for only those which gave a response
SELECT organization, job, response FROM applications WHERE response IS NOT NULL;

-- Count the number of applications at organizations containing 'UofT'
SELECT COUNT(*) FROM applications WHERE organization LIKE 'UofT%';

-- Show all distinct organizations containing 'UofT' in alphabetical order
SELECT DISTINCT organization FROM applications WHERE organization LIKE 'UofT%' ORDER BY organization;

-- Show the 10 most recent applications to jobs that involve 'Research'
SELECT * FROM applications WHERE job LIKE 'Research%' ORDER BY date_applied DESC LIMIT 10;