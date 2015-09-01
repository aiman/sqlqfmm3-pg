USE EntertainmentAgencyModify;
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
   EntEMailAddress, DateEntered, EntPricePerDay)
  VALUES (1001, 'Carol Peacock Trio', '888-90-1121', 
   '4110 Old Redmond Rd.', 'Redmond', 'WA', '98052', 
   '555-2691', 'www.cptrio.com', 'carolp@cptrio.com', 
   '1997-05-24', 175);
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered, EntPricePerDay)
  VALUES (1002, 'Topazz', '888-50-1061', '16 Maple Lane', 
   'Auburn', 'WA', '98002', '555-2591', 'www.topazz.com', 
   NULL, '1996-02-14', 120);
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered, EntPricePerDay)
  VALUES (1003, 'JV & the Deep Six', '888-18-1013', 
   '15127 NE 24th, #383', 'Redmond', 'WA', '98052', 
   '555-2511', 'www.jvd6.com', 'jv@myspring.com', '1998-03-18', 
   275);
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered, EntPricePerDay)
  VALUES (1004, 'Jim Glynn', '888-26-1025', '13920 S.E. 40th Street', 
   'Bellevue', 'WA', '98009', '555-2531', NULL, NULL, 
   '1996-04-01', 60);
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered, EntPricePerDay)
  VALUES (1005, 'Jazz Persuasion', '888-30-1031', '233 West Valley Hwy', 
   'Bellevue', 'WA', '98005', '555-2541', 'www.jazzper.com', 
   NULL, '1997-05-12', 125);
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered, EntPricePerDay)
  VALUES (1006, 'Modern Dance', '888-66-1085', 'Route 2, Box 203B', 
   'Woodinville', 'WA', '98072', '555-2631', 'www.moderndance.com', 
   'mikeh@moderndance.com', '1995-05-16', 250);
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered, EntPricePerDay)
  VALUES (1007, 'Coldwater Cattle Company', '888-38-1043', 
   '4726 - 11th Ave. N.E.', 'Seattle', 'WA', '98105', 
   '555-2561', 'www.coldwatercows.com', NULL, '1995-11-30', 
   275);
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered, EntPricePerDay)
  VALUES (1008, 'Country Feeling', '888-98-1133', 'PO Box 223311', 
   'Seattle', 'WA', '98125', '555-2711', NULL, NULL, 
   '1996-02-28', 280);
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered, EntPricePerDay)
  VALUES (1009, 'Katherine Ehrlich', '888-61-1103', 
   '777 Fenexet Blvd', 'Woodinville', 'WA', '98072', 
   '555-0399', NULL, 'ke@mzo.com', '1998-09-13', 145);
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered, EntPricePerDay)
  VALUES (1010, 'Saturday Revue', '888-64-1109', '3887 Easy Street', 
   'Seattle', 'WA', '98125', '555-0039', 'www.satrevue.com', 
   'edz@coolness.com', '1995-01-20', 250);
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered, EntPricePerDay)
  VALUES (1011, 'Julia Schnebly', '888-65-1111', '2343 Harmony Lane', 
   'Seattle', 'WA', '99837', '555-9936', NULL, NULL, 
   '1996-04-12', 90);
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered, EntPricePerDay)
  VALUES (1012, 'Susan McLain', '888-70-1121', '511 Lenora Ave', 
   'Bellevue', 'WA', '98006', '555-2301', 'www.greensleeves.com', 
   'susan@gs.com', '1998-10-12', 75);
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered, EntPricePerDay)
  VALUES (1013, 'Caroline Coie Cuartet', '888-71-1123', 
   '298 Forest Lane', 'Auburn', 'WA', '98002', '555-2306', 
   NULL, 'carolinec@willow.com', '1997-07-11', 250);
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
  (EntertainerID, StyleID)
  VALUES (1001, 10);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1001, 20);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1001, 21);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1002, 17);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1002, 19);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1002, 23);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1003, 3);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1003, 8);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1004, 13);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1005, 15);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1005, 19);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1005, 24);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1006, 22);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1006, 23);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1006, 24);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1007, 6);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1007, 11);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1008, 3);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1008, 6);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1009, 7);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1009, 14);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1009, 21);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1010, 4);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1010, 21);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1010, 22);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1011, 7);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1011, 14);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1011, 20);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1012, 7);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1012, 13);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1013, 10);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID)
  VALUES (1013, 15);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10001, 10);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10001, 22);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10002, 3);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10002, 8);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10003, 17);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10003, 19);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10004, 15);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10004, 21);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10005, 7);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10005, 14);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10006, 13);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10006, 23);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10007, 4);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10007, 8);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10007, 19);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10008, 10);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10008, 21);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10009, 6);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10009, 11);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10009, 18);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10010, 15);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10010, 19);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10010, 24);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10011, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10011, 7);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10011, 21);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10012, 10);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10012, 20);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10013, 15);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10013, 24);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10014, 5);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10014, 18);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10014, 22);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10015, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10015, 20);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID)
  VALUES (10015, 21);

