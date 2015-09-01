USE EntertainmentAgencyExample;
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10001, 'Doris', 'Hartwig', '4726 - 11th Ave. N.E.', 
   'Seattle', 'WA', '98105', '555-2671');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10002, 'Deb', 'Waldal', '908 W. Capital Way', 
   'Tacoma', 'WA', '98413', '555-2496');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10003, 'Peter', 'Brehm', '722 Moss Bay Blvd.', 
   'Kirkland', 'WA', '98033', '555-2501');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10004, 'Dean', 'McCrae', '4110 Old Redmond Rd.', 
   'Redmond', 'WA', '98052', '555-2506');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10005, 'Elizabeth', 'Hallmark', 'Route 2, Box 203B', 
   'Auburn', 'WA', '98002', '555-2521');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10006, 'Matt', 'Berg', '908 W. Capital Way', 
   'Tacoma', 'WA', '98413', '555-2581');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10007, 'Liz', 'Keyser', '13920 S.E. 40th Street', 
   'Bellevue', 'WA', '98006', '555-2556');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10008, 'Darren', 'Gehring', '2601 Seaview Lane', 
   'Kirkland', 'WA', '98033', '555-2616');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10009, 'Sarah', 'Thompson', '2222 Springer Road', 
   'Bellevue', 'WA', '98006', '555-2626');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10010, 'Zachary', 'Ehrlich', '12330 Kingman Drive', 
   'Kirkland', 'WA', '98033', '555-2721');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10011, 'Joyce', 'Bonnicksen', '2424 Thames Drive', 
   'Bellevue', 'WA', '98006', '555-2726');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10012, 'Kerry', 'Patterson', '777 Fenexet Blvd', 
   'Redmond', 'WA', '98052', '555-0399');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10013, 'Estella', 'Pundt', '2500 Rosales Lane', 
   'Bellevue', 'WA', '98006', '555-9938');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10014, 'Mark', 'Rosales', '323 Advocate Lane', 
   'Bellevue', 'WA', '98006', '555-2286');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10015, 'Carol', 'Viescas', '754 Fourth Ave', 
   'Seattle', 'WA', '98115', '555-2296');
 
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1001, 'Carol Peacock Trio', '888-90-1121', 
   '4110 Old Redmond Rd.', 'Redmond', 'WA', '98052', 
   '555-2691', 'www.cptrio.com', 'carolp@cptrio.com', 
   '1997-05-24');
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1002, 'Topazz', '888-50-1061', '16 Maple Lane', 
   'Auburn', 'WA', '98002', '555-2591', 'www.topazz.com', 
   NULL, '1996-02-14');
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1003, 'JV & the Deep Six', '888-18-1013', 
   '15127 NE 24th, #383', 'Redmond', 'WA', '98052', 
   '555-2511', 'www.jvd6.com', 'jv@myspring.com', '1998-03-18');
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1004, 'Jim Glynn', '888-26-1025', '13920 S.E. 40th Street', 
   'Bellevue', 'WA', '98009', '555-2531', NULL, NULL, 
   '1996-04-01');
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1005, 'Jazz Persuasion', '888-30-1031', '233 West Valley Hwy', 
   'Bellevue', 'WA', '98005', '555-2541', 'www.jazzper.com', 
   NULL, '1997-05-12');
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1006, 'Modern Dance', '888-66-1085', 'Route 2, Box 203B', 
   'Woodinville', 'WA', '98072', '555-2631', 'www.moderndance.com', 
   'mikeh@moderndance.com', '1995-05-16');
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1007, 'Coldwater Cattle Company', '888-38-1043', 
   '4726 - 11th Ave. N.E.', 'Seattle', 'WA', '98105', 
   '555-2561', 'www.coldwatercows.com', NULL, '1995-11-30');
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1008, 'Country Feeling', '888-98-1133', 'PO Box 223311', 
   'Seattle', 'WA', '98125', '555-2711', NULL, NULL, 
   '1996-02-28');
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1009, 'Katherine Ehrlich', '888-61-1103', 
   '777 Fenexet Blvd', 'Woodinville', 'WA', '98072', 
   '555-0399', NULL, 'ke@mzo.com', '1998-09-13');
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1010, 'Saturday Revue', '888-64-1109', '3887 Easy Street', 
   'Seattle', 'WA', '98125', '555-0039', 'www.satrevue.com', 
   'edz@coolness.com', '1995-01-20');
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1011, 'Julia Schnebly', '888-65-1111', '2343 Harmony Lane', 
   'Seattle', 'WA', '99837', '555-9936', NULL, NULL, 
   '1996-04-12');
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1012, 'Susan McLain', '888-70-1121', '511 Lenora Ave', 
   'Bellevue', 'WA', '98006', '555-2301', 'www.greensleeves.com', 
   'susan@gs.com', '1998-10-12');
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1013, 'Caroline Coie Cuartet', '888-71-1123', 
   '298 Forest Lane', 'Auburn', 'WA', '98002', '555-2306', 
   NULL, 'carolinec@willow.com', '1997-07-11');
 
INSERT INTO Agents
  (AgentID, AgtFirstName, AgtLastName, AgtStreetAddress, 
   AgtCity, AgtState, AgtZipCode, AgtPhoneNumber, DateHired, 
   Salary, CommissionRate)
  VALUES (1, 'William', 'Thompson', '122 Spring River Drive', 
   'Redmond', 'WA', '98053', '555-2681', '1997-05-15', 
   35000, 0.04);
INSERT INTO Agents
  (AgentID, AgtFirstName, AgtLastName, AgtStreetAddress, 
   AgtCity, AgtState, AgtZipCode, AgtPhoneNumber, DateHired, 
   Salary, CommissionRate)
  VALUES (2, 'Scott', 'Bishop', '66 Spring Valley Drive', 
   'Seattle', 'WA', '98125', '555-2666', '1998-02-05', 
   27000, 0.04);
INSERT INTO Agents
  (AgentID, AgtFirstName, AgtLastName, AgtStreetAddress, 
   AgtCity, AgtState, AgtZipCode, AgtPhoneNumber, DateHired, 
   Salary, CommissionRate)
  VALUES (3, 'Carol', 'Viescas', '667 Red River Road', 
   'Bellevue', 'WA', '98006', '555-2571', '1997-11-19', 
   30000, 0.05);
INSERT INTO Agents
  (AgentID, AgtFirstName, AgtLastName, AgtStreetAddress, 
   AgtCity, AgtState, AgtZipCode, AgtPhoneNumber, DateHired, 
   Salary, CommissionRate)
  VALUES (4, 'Karen', 'Smith', '30301 - 166th Ave. N.E.', 
   'Seattle', 'WA', '98125', '555-2551', '1998-03-05', 
   22000, 0.055);
INSERT INTO Agents
  (AgentID, AgtFirstName, AgtLastName, AgtStreetAddress, 
   AgtCity, AgtState, AgtZipCode, AgtPhoneNumber, DateHired, 
   Salary, CommissionRate)
  VALUES (5, 'Marianne', 'Wier', '908 W. Capital Way', 
   'Tacoma', 'WA', '98413', '555-2606', '1998-02-02', 
   24500, 0.045);
INSERT INTO Agents
  (AgentID, AgtFirstName, AgtLastName, AgtStreetAddress, 
   AgtCity, AgtState, AgtZipCode, AgtPhoneNumber, DateHired, 
   Salary, CommissionRate)
  VALUES (6, 'John', 'Kennedy', '16679 NE 41st Court', 
   'Seattle', 'WA', '98125', '555-2621', '1997-05-15', 
   33000, 0.06);
INSERT INTO Agents
  (AgentID, AgtFirstName, AgtLastName, AgtStreetAddress, 
   AgtCity, AgtState, AgtZipCode, AgtPhoneNumber, DateHired, 
   Salary, CommissionRate)
  VALUES (7, 'Caleb', 'Viescas', '4501 Wetland Road', 
   'Redmond', 'WA', '98052', '555-0037', '1998-02-16', 
   22100, 0.035);
INSERT INTO Agents
  (AgentID, AgtFirstName, AgtLastName, AgtStreetAddress, 
   AgtCity, AgtState, AgtZipCode, AgtPhoneNumber, DateHired, 
   Salary, CommissionRate)
  VALUES (8, 'Maria', 'Patterson', '3445 Cheyenne Road', 
   'Bellevue', 'WA', '98006', '555-2291', '1997-09-03', 
   30000, 0.04);
INSERT INTO Agents
  (AgentID, AgtFirstName, AgtLastName, AgtStreetAddress, 
   AgtCity, AgtState, AgtZipCode, AgtPhoneNumber, DateHired, 
   Salary, CommissionRate)
  VALUES (9, 'Daffy', 'Dumbwit', '1234 Main Street', 
   'Kirkland', 'WA', '98033', '555-1234', '2000-02-05', 
   50, 0.01);
 
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (2, '2012-09-01', '2012-09-05', '13:00:00', 
   '15:00:00', 200, 10006, 4, 1004);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (3, '2012-09-10', '2012-09-15', '13:00:00', 
   '15:00:00', 590, 10001, 3, 1005);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (4, '2012-09-11', '2012-09-17', '20:00:00', 
   '00:00:00', 470, 10007, 3, 1004);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (5, '2012-09-11', '2012-09-14', '16:00:00', 
   '19:00:00', 1130, 10006, 5, 1003);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (6, '2012-09-10', '2012-09-14', '15:00:00', 
   '21:00:00', 2300, 10014, 7, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (7, '2012-09-11', '2012-09-18', '17:00:00', 
   '20:00:00', 770, 10004, 4, 1002);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (8, '2012-09-18', '2012-09-25', '20:00:00', 
   '23:00:00', 1850, 10006, 3, 1007);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (9, '2012-09-18', '2012-09-28', '19:00:00', 
   '21:00:00', 1370, 10010, 2, 1010);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (10, '2012-09-17', '2012-09-26', '13:00:00', 
   '17:00:00', 3650, 10005, 3, 1003);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (11, '2012-09-15', '2012-09-16', '18:00:00', 
   '00:00:00', 950, 10005, 4, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (12, '2012-09-18', '2012-09-26', '18:00:00', 
   '22:00:00', 1670, 10014, 8, 1001);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (13, '2012-09-17', '2012-09-20', '20:00:00', 
   '23:00:00', 770, 10003, 1, 1006);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (14, '2012-09-24', '2012-09-29', '16:00:00', 
   '22:00:00', 2750, 10001, 1, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (15, '2012-09-24', '2012-09-29', '17:00:00', 
   '19:00:00', 770, 10007, 1, 1013);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (16, '2012-10-02', '2012-10-06', '20:00:00', 
   '01:00:00', 1550, 10010, 5, 1013);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (17, '2012-09-29', '2012-10-02', '18:00:00', 
   '20:00:00', 530, 10002, 8, 1010);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (19, '2012-09-29', '2012-10-05', '20:00:00', 
   '23:00:00', 365, 10009, 8, 1004);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (21, '2012-09-30', '2012-10-03', '12:00:00', 
   '16:00:00', 1490, 10005, 1, 1003);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (22, '2012-09-30', '2012-10-05', '12:00:00', 
   '15:00:00', 590, 10004, 5, 1002);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (23, '2012-09-30', '2012-09-30', '20:00:00', 
   '00:00:00', 290, 10012, 4, 1013);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (24, '2012-10-01', '2012-10-07', '12:00:00', 
   '18:00:00', 1940, 10001, 4, 1001);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (26, '2012-10-09', '2012-10-14', '17:00:00', 
   '22:00:00', 950, 10001, 6, 1002);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (27, '2012-10-07', '2012-10-12', '12:00:00', 
   '16:00:00', 2210, 10015, 7, 1003);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (28, '2012-10-06', '2012-10-15', '17:00:00', 
   '22:00:00', 3800, 10003, 4, 1007);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (30, '2012-10-06', '2012-10-08', '17:00:00', 
   '22:00:00', 275, 10009, 5, 1011);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (31, '2012-10-07', '2012-10-16', '16:00:00', 
   '20:00:00', 2450, 10002, 8, 1010);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (32, '2012-10-07', '2012-10-16', '13:00:00', 
   '15:00:00', 1250, 10010, 7, 1013);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (34, '2012-10-14', '2012-10-20', '16:00:00', 
   '18:00:00', 680, 10004, 8, 1005);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (35, '2012-10-14', '2012-10-15', '19:00:00', 
   '23:00:00', 410, 10005, 8, 1001);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (36, '2012-10-13', '2012-10-23', '18:00:00', 
   '22:00:00', 710, 10014, 3, 1011);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (37, '2012-10-13', '2012-10-19', '14:00:00', 
   '19:00:00', 2675, 10006, 3, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (38, '2012-10-14', '2012-10-18', '14:00:00', 
   '20:00:00', 1850, 10013, 4, 1006);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (41, '2012-10-20', '2012-10-28', '18:00:00', 
   '21:00:00', 860, 10013, 3, 1002);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (42, '2012-10-20', '2012-10-26', '17:00:00', 
   '22:00:00', 2150, 10002, 1, 1013);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (43, '2012-10-21', '2012-10-21', '14:00:00', 
   '16:00:00', 140, 10001, 8, 1001);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (44, '2012-10-22', '2012-10-26', '14:00:00', 
   '19:00:00', 1925, 10006, 3, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (45, '2012-10-21', '2012-10-28', '14:00:00', 
   '18:00:00', 530, 10015, 1, 1012);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (46, '2012-10-28', '2012-11-05', '15:00:00', 
   '17:00:00', 1400, 10009, 4, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (48, '2012-11-05', '2012-11-06', '16:00:00', 
   '22:00:00', 950, 10002, 1, 1007);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (49, '2012-11-13', '2012-11-19', '12:00:00', 
   '14:00:00', 680, 10014, 5, 1001);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (51, '2012-11-13', '2012-11-14', '20:00:00', 
   '01:00:00', 650, 10013, 3, 1013);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (52, '2012-11-13', '2012-11-14', '16:00:00', 
   '21:00:00', 650, 10010, 3, 1006);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (53, '2012-11-11', '2012-11-12', '17:00:00', 
   '19:00:00', 350, 10002, 5, 1007);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (55, '2012-11-19', '2012-11-26', '20:00:00', 
   '02:00:00', 770, 10002, 3, 1011);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (56, '2012-11-25', '2012-11-28', '14:00:00', 
   '19:00:00', 1550, 10010, 3, 1007);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (58, '2012-12-01', '2012-12-04', '17:00:00', 
   '23:00:00', 770, 10001, 2, 1002);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (59, '2012-12-01', '2012-12-04', '15:00:00', 
   '19:00:00', 290, 10004, 6, 1012);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (60, '2012-12-02', '2012-12-04', '13:00:00', 
   '17:00:00', 230, 10010, 8, 1004);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (61, '2012-12-03', '2012-12-10', '17:00:00', 
   '20:00:00', 410, 10015, 8, 1011);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (62, '2012-12-09', '2012-12-10', '20:00:00', 
   '01:00:00', 500, 10003, 2, 1005);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (63, '2012-12-18', '2012-12-21', '14:00:00', 
   '16:00:00', 650, 10009, 3, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (64, '2012-12-25', '2013-01-03', '14:00:00', 
   '16:00:00', 1250, 10007, 3, 1013);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (66, '2012-12-22', '2012-12-29', '20:00:00', 
   '02:00:00', 2930, 10005, 5, 1006);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (68, '2012-12-24', '2012-12-29', '16:00:00', 
   '22:00:00', 1670, 10009, 1, 1005);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (69, '2012-12-22', '2012-12-23', '15:00:00', 
   '18:00:00', 500, 10004, 7, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (70, '2012-12-23', '2012-12-26', '13:00:00', 
   '15:00:00', 410, 10010, 6, 1001);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (71, '2012-12-22', '2012-12-27', '14:00:00', 
   '17:00:00', 1670, 10002, 1, 1003);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (72, '2012-12-22', '2013-01-01', '20:00:00', 
   '01:00:00', 875, 10012, 4, 1011);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (73, '2012-12-29', '2013-01-07', '19:00:00', 
   '22:00:00', 1400, 10014, 5, 1001);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (74, '2013-01-01', '2013-01-06', '13:00:00', 
   '15:00:00', 590, 10004, 1, 1005);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (75, '2013-01-01', '2013-01-11', '17:00:00', 
   '20:00:00', 2525, 10001, 7, 1007);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (76, '2012-12-30', '2013-01-03', '16:00:00', 
   '22:00:00', 500, 10005, 7, 1012);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (77, '2012-12-30', '2013-01-04', '17:00:00', 
   '20:00:00', 1670, 10015, 5, 1003);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (78, '2013-01-01', '2013-01-03', '16:00:00', 
   '20:00:00', 770, 10010, 4, 1010);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (79, '2012-12-30', '2013-01-03', '12:00:00', 
   '17:00:00', 1550, 10006, 8, 1006);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (80, '2012-12-31', '2013-01-01', '17:00:00', 
   '21:00:00', 650, 10002, 5, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (81, '2013-01-01', '2013-01-09', '13:00:00', 
   '17:00:00', 1130, 10013, 4, 1002);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (82, '2013-01-08', '2013-01-09', '20:00:00', 
   '01:00:00', 950, 10014, 8, 1003);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (83, '2013-01-06', '2013-01-10', '13:00:00', 
   '15:00:00', 650, 10010, 2, 1006);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (84, '2013-01-06', '2013-01-11', '17:00:00', 
   '19:00:00', 230, 10007, 3, 1012);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (85, '2013-01-06', '2013-01-08', '14:00:00', 
   '19:00:00', 1175, 10015, 4, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (87, '2013-01-04', '2013-01-06', '16:00:00', 
   '19:00:00', 275, 10007, 6, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (88, '2013-01-07', '2013-01-17', '12:00:00', 
   '14:00:00', 1370, 10004, 8, 1013);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (89, '2013-01-06', '2013-01-07', '14:00:00', 
   '16:00:00', 290, 10003, 8, 1010);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (90, '2013-01-08', '2013-01-08', '20:00:00', 
   '02:00:00', 320, 10006, 5, 1001);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (91, '2013-01-05', '2013-01-12', '13:00:00', 
   '19:00:00', 770, 10009, 3, 1004);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (92, '2013-01-12', '2013-01-16', '19:00:00', 
   '00:00:00', 1925, 10012, 6, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (95, '2013-01-15', '2013-01-18', '20:00:00', 
   '01:00:00', 1550, 10010, 6, 1007);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (96, '2013-01-22', '2013-01-31', '15:00:00', 
   '17:00:00', 950, 10009, 6, 1005);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (97, '2013-01-19', '2013-01-19', '17:00:00', 
   '21:00:00', 110, 10012, 8, 1004);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (98, '2013-01-20', '2013-01-27', '20:00:00', 
   '02:00:00', 2930, 10012, 2, 1010);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (99, '2013-01-22', '2013-02-22', '14:00:00', 
   '20:00:00', 14105, 10005, 6, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (100, '2013-01-19', '2013-01-23', '12:00:00', 
   '18:00:00', 1850, 10015, 3, 1006);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (101, '2013-01-22', '2013-01-30', '14:00:00', 
   '18:00:00', 1670, 10004, 5, 1001);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (102, '2013-01-22', '2013-01-31', '12:00:00', 
   '15:00:00', 2300, 10013, 5, 1007);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (103, '2013-01-21', '2013-01-27', '12:00:00', 
   '17:00:00', 575, 10010, 4, 1011);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (104, '2013-01-28', '2013-02-01', '13:00:00', 
   '16:00:00', 1400, 10010, 6, 1003);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (105, '2013-01-27', '2013-02-01', '12:00:00', 
   '17:00:00', 1850, 10002, 4, 1013);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (106, '2013-01-29', '2013-02-01', '15:00:00', 
   '18:00:00', 770, 10003, 6, 1006);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (107, '2013-01-29', '2013-01-30', '16:00:00', 
   '21:00:00', 200, 10007, 4, 1004);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (108, '2013-02-02', '2013-02-04', '18:00:00', 
   '00:00:00', 320, 10004, 5, 1012);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (109, '2013-02-11', '2013-02-15', '13:00:00', 
   '19:00:00', 1850, 10014, 5, 1010);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (110, '2013-02-11', '2013-02-19', '15:00:00', 
   '19:00:00', 1670, 10006, 8, 1001);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (111, '2013-02-12', '2013-02-14', '15:00:00', 
   '18:00:00', 185, 10012, 1, 1004);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (112, '2013-02-19', '2013-02-24', '18:00:00', 
   '22:00:00', 410, 10015, 7, 1011);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (114, '2013-02-19', '2013-02-28', '12:00:00', 
   '17:00:00', 1550, 10005, 1, 1002);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (115, '2013-02-19', '2013-02-22', '12:00:00', 
   '18:00:00', 1490, 10007, 5, 1013);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (116, '2013-02-16', '2013-02-25', '14:00:00', 
   '19:00:00', 800, 10003, 6, 1012);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (118, '2013-02-18', '2013-02-18', '19:00:00', 
   '00:00:00', 350, 10014, 1, 1010);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (119, '2013-02-19', '2013-02-28', '18:00:00', 
   '21:00:00', 500, 10012, 2, 1004);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (120, '2013-02-17', '2013-02-20', '20:00:00', 
   '23:00:00', 950, 10002, 7, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (121, '2013-02-16', '2013-02-22', '17:00:00', 
   '23:00:00', 2570, 10004, 3, 1006);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (122, '2013-02-24', '2013-02-27', '15:00:00', 
   '19:00:00', 1010, 10014, 5, 1010);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (123, '2013-02-25', '2013-02-28', '16:00:00', 
   '20:00:00', 770, 10013, 1, 1001);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (124, '2013-02-23', '2013-03-02', '14:00:00', 
   '17:00:00', 1850, 10006, 1, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (125, '2013-02-23', '2013-02-28', '13:00:00', 
   '15:00:00', 1130, 10001, 3, 1003);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (126, '2013-02-24', '2013-03-03', '18:00:00', 
   '20:00:00', 1010, 10009, 6, 1006);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (127, '2013-02-24', '2013-02-28', '20:00:00', 
   '22:00:00', 500, 10010, 4, 1005);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (128, '2013-02-26', '2013-02-28', '19:00:00', 
   '01:00:00', 320, 10003, 4, 1011);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (129, '2013-02-24', '2013-03-05', '17:00:00', 
   '21:00:00', 2450, 10004, 5, 1013);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (131, '2013-03-03', '2013-03-12', '15:00:00', 
   '17:00:00', 1850, 10014, 1, 1003);
 
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (101, 'David', 'Hamilton', '555-2701', 'M');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (102, 'Suzanne', 'Viescas', '555-2686', 'F');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (103, 'Gary', 'Hallmark', '555-2676', 'M');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (104, 'Jeffrey', 'Smith', '555-2596', 'M');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (105, 'Robert', 'Brown', '555-2491', 'M');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (106, 'Mariya', 'Sergienko', '555-2526', 'F');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (107, 'Sara', 'Sheskey', '555-2566', 'F');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (108, 'Rachel', 'Patterson', '555-2546', 'F');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (109, 'David', 'Viescas', '555-2661', 'M');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (110, 'Manuela', 'Seidel', '555-2641', 'F');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (111, 'Kathryn', 'Patterson', '555-2651', 
   'F');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (112, 'Kendra', 'Bonnicksen', '555-2716', 
   'F');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (113, 'Steve', 'Pundt', '555-9938', 'M');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (114, 'George', 'Chavez', '555-9930', 'M');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (115, 'Joe', 'Rosales III', '555-2281', 'M');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (116, 'Angel', 'Kennedy', '555-2311', 'M');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (117, 'Luke', 'Patterson', '555-2316', 'M');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (118, 'Janice', 'Galvin', '555-2691', 'F');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (119, 'John', 'Viescas', '555-2511', 'M');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (120, 'Michael', 'Hernandez', '555-2711', 
   'M');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (121, 'Katherine', 'Ehrlich', '555-0399', 
   'F');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (122, 'Julia', 'Schnebly', '555-9936', 'F');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (123, 'Susan', 'McLain', '555-2301', 'F');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (124, 'Caroline', 'Coie', '555-2306', 'F');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (125, 'Jim', 'Glynn', '555-2531', NULL);
 
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1001, 106, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1001, 107, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1001, 118, 2);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1002, 120, 2);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1002, 121, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1003, 102, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1003, 103, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1003, 104, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1003, 109, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1003, 117, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1003, 119, 2);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1004, 125, 2);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1005, 116, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1005, 120, 2);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1005, 121, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1006, 104, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1006, 113, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1006, 118, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1006, 120, 2);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1007, 101, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1007, 102, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1007, 105, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1007, 107, 2);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1007, 110, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1008, 103, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1008, 105, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1008, 111, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1008, 114, 2);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1008, 115, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1009, 121, 2);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1010, 108, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1010, 112, 2);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1010, 123, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1010, 124, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1011, 122, 2);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1012, 123, 2);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1013, 112, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1013, 114, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1013, 117, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1013, 124, 2);
 
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (1, '40''s Ballroom Music');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (2, '50''s Music');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (3, '60''s Music');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (4, '70''s Music');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (5, '80''s Music');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (6, 'Country');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (7, 'Classical');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (8, 'Classic Rock & Roll');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (9, 'Rap');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (10, 'Contemporary');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (11, 'Country Rock');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (12, 'Elvis');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (13, 'Folk');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (14, 'Chamber Music');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (15, 'Jazz');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (16, 'Karaoke');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (17, 'Motown');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (18, 'Modern Rock');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (19, 'Rhythm and Blues');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (20, 'Show Tunes');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (21, 'Standards');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (22, 'Top 40 Hits');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (23, 'Variety');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (24, 'Salsa');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (25, '90''s Music');
 
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1001, 10, 2);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1001, 20, 1);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1001, 21, 3);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1002, 17, 2);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1002, 19, 1);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1002, 23, 3);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1003, 3, 1);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1003, 8, 2);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1004, 13, 1);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1005, 15, 3);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1005, 19, 1);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1005, 24, 2);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1006, 22, 3);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1006, 23, 1);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1006, 24, 2);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1007, 6, 2);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1007, 11, 1);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1008, 3, 2);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1008, 6, 1);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1009, 7, 2);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1009, 14, 1);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1009, 21, 3);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1010, 4, 2);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1010, 21, 3);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1010, 22, 1);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1011, 7, 2);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1011, 14, 1);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1011, 20, 3);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1012, 7, 2);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1012, 13, 1);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1013, 10, 2);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1013, 15, 1);
 
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10001, 10, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10001, 22, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10002, 3, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10002, 8, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10003, 17, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10003, 19, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10004, 15, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10004, 21, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10005, 7, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10005, 14, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10006, 13, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10006, 23, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10007, 4, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10007, 8, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10007, 19, 3);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10008, 10, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10008, 21, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10009, 6, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10009, 11, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10009, 18, 3);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10010, 15, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10010, 19, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10010, 24, 3);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10011, 1, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10011, 7, 3);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10011, 21, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10012, 10, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10012, 20, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10013, 15, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10013, 24, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10014, 5, 3);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10014, 18, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10014, 22, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10015, 1, 3);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10015, 20, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10015, 21, 1);
 
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-01-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-02-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-03-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-04-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-05-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-06-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-07-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-08-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-09-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-10-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-11-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2012-12-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-01-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-02-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-03-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-04-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-05-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-06-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-07-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-08-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-09-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-10-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-11-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2013-12-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-01-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-02-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-03-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-04-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-05-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-06-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-07-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-08-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-09-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-10-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-11-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2014-12-31');
 
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('January 2012', 2012, 1, '2012-01-01', '2012-01-31', 
   1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('February 2012', 2012, 2, '2012-02-01', '2012-02-29', 
   0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('March 2012', 2012, 3, '2012-03-01', '2012-03-31', 
   0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('April 2012', 2012, 4, '2012-04-01', '2012-04-30', 
   0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('May 2012', 2012, 5, '2012-05-01', '2012-05-31', 
   0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('June 2012', 2012, 6, '2012-06-01', '2012-06-30', 
   0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('July 2012', 2012, 7, '2012-07-01', '2012-07-31', 
   0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('August 2012', 2012, 8, '2012-08-01', '2012-08-31', 
   0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('September 2012', 2012, 9, '2012-09-01', 
   '2012-09-30', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('October 2012', 2012, 10, '2012-10-01', '2012-10-31', 
   0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('November 2012', 2012, 11, '2012-11-01', 
   '2012-11-30', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('December 2012', 2012, 12, '2012-12-01', 
   '2012-12-31', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('January 2013', 2013, 1, '2013-01-01', '2013-01-31', 
   1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('February 2013', 2013, 2, '2013-02-01', '2013-02-28', 
   0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('March 2013', 2013, 3, '2013-03-01', '2013-03-31', 
   0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('April 2013', 2013, 4, '2013-04-01', '2013-04-30', 
   0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('May 2013', 2013, 5, '2013-05-01', '2013-05-31', 
   0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('June 2013', 2013, 6, '2013-06-01', '2013-06-30', 
   0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('July 2013', 2013, 7, '2013-07-01', '2013-07-31', 
   0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('August 2013', 2013, 8, '2013-08-01', '2013-08-31', 
   0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('September 2013', 2013, 9, '2013-09-01', 
   '2013-09-30', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('October 2013', 2013, 10, '2013-10-01', '2013-10-31', 
   0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('November 2013', 2013, 11, '2013-11-01', 
   '2013-11-30', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('December 2013', 2013, 12, '2013-12-01', 
   '2013-12-31', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('January 2014', 2014, 1, '2014-01-01', '2014-01-31', 
   1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('February 2014', 2014, 2, '2014-02-01', '2014-02-28', 
   0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('March 2014', 2014, 3, '2014-03-01', '2014-03-31', 
   0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('April 2014', 2014, 4, '2014-04-01', '2014-04-30', 
   0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('May 2014', 2014, 5, '2014-05-01', '2014-05-31', 
   0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('June 2014', 2014, 6, '2014-06-01', '2014-06-30', 
   0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('July 2014', 2014, 7, '2014-07-01', '2014-07-31', 
   0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('August 2014', 2014, 8, '2014-08-01', '2014-08-31', 
   0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('September 2014', 2014, 9, '2014-09-01', 
   '2014-09-30', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('October 2014', 2014, 10, '2014-10-01', '2014-10-31', 
   0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('November 2014', 2014, 11, '2014-11-01', 
   '2014-11-30', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('December 2014', 2014, 12, '2014-12-01', 
   '2014-12-31', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1);
 
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (1);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (2);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (3);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (4);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (5);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (6);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (7);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (8);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (9);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (10);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (11);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (12);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (13);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (14);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (15);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (16);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (17);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (18);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (19);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (20);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (21);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (22);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (23);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (24);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (25);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (26);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (27);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (28);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (29);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (30);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (31);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (32);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (33);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (34);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (35);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (36);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (37);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (38);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (39);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (40);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (41);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (42);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (43);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (44);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (45);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (46);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (47);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (48);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (49);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (50);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (51);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (52);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (53);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (54);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (55);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (56);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (57);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (58);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (59);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (60);
 
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-01-01', '2012-01-07');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-01-08', '2012-01-14');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-01-15', '2012-01-21');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-01-22', '2012-01-28');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-01-29', '2012-02-04');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-02-05', '2012-02-11');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-02-12', '2012-02-18');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-02-19', '2012-02-25');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-02-26', '2012-03-03');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-03-04', '2012-03-10');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-03-11', '2012-03-17');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-03-18', '2012-03-24');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-03-25', '2012-03-31');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-04-01', '2012-04-07');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-04-08', '2012-04-14');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-04-15', '2012-04-21');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-04-22', '2012-04-28');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-04-29', '2012-05-05');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-05-06', '2012-05-12');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-05-13', '2012-05-19');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-05-20', '2012-05-26');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-05-27', '2012-06-02');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-06-03', '2012-06-09');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-06-10', '2012-06-16');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-06-17', '2012-06-23');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-06-24', '2012-06-30');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-07-01', '2012-07-07');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-07-08', '2012-07-14');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-07-15', '2012-07-21');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-07-22', '2012-07-28');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-07-29', '2012-08-04');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-08-05', '2012-08-11');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-08-12', '2012-08-18');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-08-19', '2012-08-25');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-08-26', '2012-09-01');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-09-02', '2012-09-08');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-09-09', '2012-09-15');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-09-16', '2012-09-22');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-09-23', '2012-09-29');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-09-30', '2012-10-06');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-10-07', '2012-10-13');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-10-14', '2012-10-20');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-10-21', '2012-10-27');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-10-28', '2012-11-03');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-11-04', '2012-11-10');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-11-11', '2012-11-17');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-11-18', '2012-11-24');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-11-25', '2012-12-01');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-12-02', '2012-12-08');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-12-09', '2012-12-15');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-12-16', '2012-12-22');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-12-23', '2012-12-29');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2012-12-30', '2013-01-05');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-01-06', '2013-01-12');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-01-13', '2013-01-19');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-01-20', '2013-01-26');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-01-27', '2013-02-02');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-02-03', '2013-02-09');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-02-10', '2013-02-16');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-02-17', '2013-02-23');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-02-24', '2013-03-02');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-03-03', '2013-03-09');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-03-10', '2013-03-16');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-03-17', '2013-03-23');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-03-24', '2013-03-30');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-03-31', '2013-04-06');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-04-07', '2013-04-13');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-04-14', '2013-04-20');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-04-21', '2013-04-27');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-04-28', '2013-05-04');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-05-05', '2013-05-11');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-05-12', '2013-05-18');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-05-19', '2013-05-25');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-05-26', '2013-06-01');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-06-02', '2013-06-08');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-06-09', '2013-06-15');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-06-16', '2013-06-22');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-06-23', '2013-06-29');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-06-30', '2013-07-06');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-07-07', '2013-07-13');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-07-14', '2013-07-20');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-07-21', '2013-07-27');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-07-28', '2013-08-03');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-08-04', '2013-08-10');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-08-11', '2013-08-17');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-08-18', '2013-08-24');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-08-25', '2013-08-31');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-09-01', '2013-09-07');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-09-08', '2013-09-14');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-09-15', '2013-09-21');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-09-22', '2013-09-28');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-09-29', '2013-10-05');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-10-06', '2013-10-12');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-10-13', '2013-10-19');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-10-20', '2013-10-26');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-10-27', '2013-11-02');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-11-03', '2013-11-09');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-11-10', '2013-11-16');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-11-17', '2013-11-23');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-11-24', '2013-11-30');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-12-01', '2013-12-07');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-12-08', '2013-12-14');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-12-15', '2013-12-21');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-12-22', '2013-12-28');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2013-12-29', '2014-01-04');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-01-05', '2014-01-11');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-01-12', '2014-01-18');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-01-19', '2014-01-25');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-01-26', '2014-02-01');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-02-02', '2014-02-08');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-02-09', '2014-02-15');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-02-16', '2014-02-22');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-02-23', '2014-03-01');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-03-02', '2014-03-08');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-03-09', '2014-03-15');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-03-16', '2014-03-22');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-03-23', '2014-03-29');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-03-30', '2014-04-05');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-04-06', '2014-04-12');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-04-13', '2014-04-19');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-04-20', '2014-04-26');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-04-27', '2014-05-03');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-05-04', '2014-05-10');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-05-11', '2014-05-17');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-05-18', '2014-05-24');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-05-25', '2014-05-31');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-06-01', '2014-06-07');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-06-08', '2014-06-14');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-06-15', '2014-06-21');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-06-22', '2014-06-28');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-06-29', '2014-07-05');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-07-06', '2014-07-12');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-07-13', '2014-07-19');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-07-20', '2014-07-26');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-07-27', '2014-08-02');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-08-03', '2014-08-09');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-08-10', '2014-08-16');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-08-17', '2014-08-23');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-08-24', '2014-08-30');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-08-31', '2014-09-06');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-09-07', '2014-09-13');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-09-14', '2014-09-20');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-09-21', '2014-09-27');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-09-28', '2014-10-04');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-10-05', '2014-10-11');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-10-12', '2014-10-18');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-10-19', '2014-10-25');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-10-26', '2014-11-01');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-11-02', '2014-11-08');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-11-09', '2014-11-15');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-11-16', '2014-11-22');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-11-23', '2014-11-29');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-11-30', '2014-12-06');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-12-07', '2014-12-13');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-12-14', '2014-12-20');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2014-12-21', '2014-12-27');
 
