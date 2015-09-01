USE EntertainmentAgencyModify;
/* NOTE:
   Be sure to turn off "safe" mode before attempting to run
   any of the update / insert / delete procedures.
   From MySQL Workbench, choose Edit / Preferences / SQL Queries
   and clear the "Safe Updates" check box.
*/
CREATE PROCEDURE CH15_Calculate_Entertainment_ContractPrice()
UPDATE  Engagements
SET        ContractPrice = ROUND(1.15 * (DateDiff(EndDate, StartDate) + 1) *
             (SELECT     EntPricePerDay
              FROM          Entertainers
              WHERE      Entertainers.EntertainerID = Engagements.EntertainerID), 0);

CREATE VIEW CH15_Calculate_Entertainment_ContractPrice_Query
AS 
SELECT EngagementNumber, StartDate, EndDate, ContractPrice, ROUND(1.15 * (DateDiff(EndDate, StartDate) + 1) *
             (SELECT     EntPricePerDay
              FROM          Entertainers
              WHERE      Entertainers.EntertainerID = Engagements.EntertainerID), 0)
AS NewContractPrice, EntertainerID
FROM Engagements;

/* MySQL doesn't like it when you reference the target table in a subquery in the WHERE clause
  in the following procedure.
The correct ANSI-SQL is:
CREATE PROCEDURE CH15_Discount_Good_Customers_October()
UPDATE    Engagements
SET              ContractPrice = ROUND(ContractPrice * 0.98, 0)
WHERE     (CustomerID IN
              (SELECT     Engagements.CustomerID
               FROM          Engagements
               WHERE      (Engagements.StartDate <= CAST('2012-10-31' AS Date)) 
                 AND (Engagements.EndDate >= CAST('2012-10-1' AS Date))
               GROUP BY Engagements.CustomerID
               HAVING      SUM(Engagements.ContractPrice) > 3000));

The following procedure gets around this limitation.  */
DELIMITER //
CREATE PROCEDURE CH15_Discount_Good_Customers_October()
BEGIN
   DROP TEMPORARY TABLE IF EXISTS zzCustomers;

   CREATE TEMPORARY Table zzCustomers (
	CustomerID int NOT NULL PRIMARY KEY);

   INSERT INTO zzCustomers
   SELECT     Engagements.CustomerID
   FROM          Engagements
   WHERE      (Engagements.StartDate <= CAST('2012-10-31' AS Date)) 
              AND (Engagements.EndDate >= CAST('2012-10-1' AS Date))
   GROUP BY Engagements.CustomerID
   HAVING      SUM(Engagements.ContractPrice) > 3000;

   UPDATE    Engagements
   SET              ContractPrice = ROUND(ContractPrice * 0.98, 0)
   WHERE     CustomerID IN
         (SELECT CustomerID FROM zzCustomers)
   LIMIT 5000;

END
//
DELIMITER ;


CREATE VIEW CH15_Discount_Good_Customers_October_Query
AS
SELECT      ContractPrice, ROUND(ContractPrice * 0.98, 0) AS NewContractPrice
FROM Engagements 
WHERE     (CustomerID IN
              (SELECT     Engagements.CustomerID
               FROM          Engagements
               WHERE      (Engagements.StartDate <= CAST('2012-10-31' AS Date)) 
                 AND (Engagements.EndDate >= CAST('2012-10-1' AS Date))
               GROUP BY Engagements.CustomerID
               HAVING      SUM(Engagements.ContractPrice) > 3000)) ;

CREATE PROCEDURE CH15_Give_Agents_6Percent_Raise()
UPDATE    Agents
SET          Salary = ROUND(Salary * 1.06, 0);

CREATE VIEW CH15_Give_Agents_6Percent_Raise_Query
AS 
SELECT         AgentID, AgtFirstName, AgtLastName, Salary, ROUND(Salary * 1.06, 0) As NewSalary 
FROM    Agents;

CREATE PROCEDURE CH15_Reward_Good_Agents()
UPDATE    Agents
SET          CommissionRate = CommissionRate + 0.005
WHERE     (AgentID IN
            (SELECT     AgentID
             FROM          Engagements
             GROUP BY AgentID
             HAVING      SUM(ContractPrice) > 20000));

CREATE VIEW CH15_Reward_Good_Agents_Query
AS 
SELECT      CommissionRate, CommissionRate + 0.005 AS NewCommissionRate
FROM   Agents
WHERE     (AgentID IN
            (SELECT     AgentID
             FROM          Engagements
             GROUP BY AgentID
             HAVING      SUM(ContractPrice) > 20000));

CREATE PROCEDURE CH16_Add_Customer()
INSERT INTO Customers
                      (CustFirstName, CustLastName, CustStreetAddress, CustCity, CustState, CustZipCode, CustPhoneNumber)
VALUES     ('Kendra', 'Hernandez', '457 211th St NE', 'Bothell', 'WA', '98200', '555-3945');

CREATE VIEW CH16_Add_Customer_Query
AS 
SELECT 'Kendra' As CustFirstName, 'Hernandez' As CustLastName, '457 211th St NE' As CustStreetAddress, 'Bothell' As CustCity, 'WA' As CustState, '98200' As CustZipCode, '555-3945' As CustPhoneNumber
FROM Customers
WHERE CustomerID = 10001;

CREATE PROCEDURE CH16_Add_Engagement()
INSERT INTO Engagements
                      (CustomerID, EntertainerID, StartDate, EndDate, StartTime, StopTime, ContractPrice, AgentID)
SELECT     Customers.CustomerID, Entertainers.EntertainerID, '2013-8-15' AS StartDate, '2013-8-16' AS EndDate, '19:00:00' AS StartTime, '23:00:00' AS StopTime, 
                      ROUND(Entertainers.EntPricePerDay * 2 * 1.15, 0) AS ContractPrice, Agents.AgentID
FROM         Customers CROSS JOIN
                      Entertainers CROSS JOIN
                      Agents
WHERE     (Customers.CustFirstName = 'Matt') AND (Customers.CustLastName = 'Berg') AND (Entertainers.EntStageName = 'Jazz Persuasion') AND 
                      (Agents.AgtFirstName = 'Karen') AND (Agents.AgtLastName = 'Smith');

CREATE VIEW CH16_Add_Engagement_Query
AS 
SELECT     Customers.CustomerID, Entertainers.EntertainerID, '2013-8-15' AS StartDate, '2013-8-16' AS EndDate, '19:00:00' AS StartTime, '23:00:00' AS StopTime, 
                      ROUND(Entertainers.EntPricePerDay * 2 * 1.15, 0) AS ContractPrice, Agents.AgentID
FROM         Customers CROSS JOIN
                      Entertainers CROSS JOIN
                      Agents
WHERE     (Customers.CustFirstName = 'Matt') AND (Customers.CustLastName = 'Berg') AND (Entertainers.EntStageName = 'Jazz Persuasion') AND 
                      (Agents.AgtFirstName = 'Karen') AND (Agents.AgtLastName = 'Smith');

CREATE PROCEDURE CH16_Add_Style()
INSERT INTO Musical_Styles
                      (StyleName)
VALUES     ('New Age');

CREATE VIEW CH16_Add_Style_Query
AS
SELECT 'New Age' As StyeName
FROM Musical_Styles
WHERE StyleID = 1;

CREATE PROCEDURE CH16_Archive_Engagements()
INSERT INTO Engagements_Archive 
         (EngagementNumber, StartDate, EndDate, StartTime, StopTime, ContractPrice, 
          CustomerID, AgentID, EntertainerID) 
SELECT Engagements.EngagementNumber, Engagements.StartDate, Engagements.EndDate, 
Engagements.StartTime, Engagements.StopTime, Engagements.ContractPrice, Engagements.CustomerID, 
Engagements.AgentID, Engagements.EntertainerID
FROM Engagements
WHERE Engagements.EndDate < CAST('2013-01-01' AS Date);

CREATE VIEW CH16_Archive_Engagements_Query
AS 
SELECT Engagements.EngagementNumber, Engagements.StartDate, Engagements.EndDate, 
Engagements.StartTime, Engagements.StopTime, Engagements.ContractPrice, Engagements.CustomerID, 
Engagements.AgentID, Engagements.EntertainerID
FROM Engagements
WHERE Engagements.EndDate < CAST('2013-01-01' AS Date);

CREATE PROCEDURE CH16_Copy_Agent_To_Customer()
INSERT INTO Customers
                      (CustFirstName, CustLastName, CustStreetAddress, CustCity, CustState, CustZipCode, CustPhoneNumber)
SELECT     AgtFirstName, AgtLastName, AgtStreetAddress, AgtCity, AgtState, AgtZipCode, AgtPhoneNumber
FROM         Agents
WHERE     (AgtFirstName = 'Marianne') AND (AgtLastName = 'Wier');

CREATE VIEW CH16_Copy_Agent_To_Customer_Query
AS 
SELECT     AgtFirstName, AgtLastName, AgtStreetAddress, AgtCity, AgtState, AgtZipCode, AgtPhoneNumber
FROM         Agents
WHERE     (AgtFirstName = 'Marianne') AND (AgtLastName = 'Wier');

CREATE PROCEDURE CH16_Duplicate_Engagement()
INSERT INTO Engagements
                      (StartDate, EndDate, StartTime, StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
SELECT     '2013-08-01' AS StartDate, '2013-08-04' AS EndDate, Engagements.StartTime, Engagements.StopTime, Engagements.ContractPrice, 
                      Engagements.CustomerID, Engagements.AgentID, Engagements.EntertainerID
FROM         Customers INNER JOIN
                      Engagements ON Customers.CustomerID = Engagements.CustomerID
WHERE     (Customers.CustFirstName = 'Doris') AND (Customers.CustLastName = 'Hartwig') AND (Engagements.StartDate = CAST('2012-12-01' AS Date));

CREATE VIEW CH16_Duplicate_Engagement_Query
AS 
SELECT     '2013-08-01' AS StartDate, '2013-08-04' AS EndDate, Engagements.StartTime, Engagements.StopTime, Engagements.ContractPrice, 
                      Engagements.CustomerID, Engagements.AgentID, Engagements.EntertainerID
FROM         Customers INNER JOIN
                      Engagements ON Customers.CustomerID = Engagements.CustomerID
WHERE     (Customers.CustFirstName = 'Doris') AND (Customers.CustLastName = 'Hartwig') AND (Engagements.StartDate = CAST('2012-12-01' AS Date));

CREATE PROCEDURE CH17_Delete_Customers_Never_Booked()
DELETE FROM Customers
WHERE     (CustomerID NOT IN
                          (SELECT     CustomerID
                            FROM          Engagements));

CREATE VIEW CH17_Delete_Customers_Never_Booked_Query
AS 
SELECT * 
FROM Customers
WHERE     (CustomerID NOT IN
                          (SELECT     CustomerID
                            FROM          Engagements));

CREATE PROCEDURE CH17_Delete_Entertainers_Not_Booked1()
DELETE FROM Entertainer_Members
WHERE     (EntertainerID NOT IN
                          (SELECT     EntertainerID
                            FROM          Engagements));

CREATE VIEW CH17_Delete_Entertainers_Not_Booked1_Query
AS 
SELECT * 
FROM Entertainer_Members
WHERE     (EntertainerID NOT IN
                          (SELECT     EntertainerID
                            FROM          Engagements));

CREATE PROCEDURE CH17_Delete_Entertainers_Not_Booked2()
DELETE FROM Entertainers
WHERE     (EntertainerID NOT IN
                          (SELECT     EntertainerID
                            FROM          Engagements));

CREATE VIEW CH17_Delete_Entertainers_Not_Booked2_Query
AS 
SELECT * 
FROM Entertainers
WHERE     (EntertainerID NOT IN
                          (SELECT     EntertainerID
                            FROM          Engagements));

CREATE PROCEDURE CH17_Delete_Members_Not_In_Group()
DELETE FROM Members
WHERE     (MemberID NOT IN
                          (SELECT     MemberID
                            FROM          Entertainer_Members));

CREATE VIEW CH17_Delete_Members_Not_In_Group_Query
AS 
SELECT * 
FROM Members
WHERE     (MemberID NOT IN
                          (SELECT     MemberID
                            FROM          Entertainer_Members));

CREATE PROCEDURE CH17_Delete_Styles_No_Entertainer()
DELETE FROM Musical_Styles
WHERE (StyleID NOT IN 
       (SELECT StyleID 
        FROM Entertainer_Styles))
  AND (StyleID NOT IN
       (SELECT StyleID 
        FROM Musical_Preferences));

CREATE VIEW CH17_Delete_Styles_No_Entertainer_Query
AS 
SELECT * 
FROM Musical_Styles
WHERE     (StyleID NOT IN
                          (SELECT     StyleID
                            FROM          Entertainer_Styles))
      AND (StyleID NOT IN
                          (SELECT     StyleID
                            FROM          Musical_Preferences));

CREATE PROCEDURE CH17_Delete_Styles_No_Entertainer_Wrong()
DELETE FROM Musical_Styles
WHERE     (StyleID NOT IN
                          (SELECT     StyleID
                            FROM          Entertainer_Styles));

CREATE VIEW CH17_Delete_Styles_No_Entertainer_Wrong_Query
AS 
SELECT * 
FROM Musical_Styles
WHERE     (StyleID NOT IN
                          (SELECT     StyleID
                            FROM          Entertainer_Styles));

CREATE PROCEDURE CH17_Remove_Archived_Engagements()
DELETE FROM Engagements
WHERE     (EngagementNumber IN
                          (SELECT     EngagementNumber
                            FROM          Engagements_Archive));

CREATE VIEW CH17_Remove_Archived_Engagements_Query
AS 
SELECT * 
FROM Engagements
WHERE     (EngagementNumber IN
                          (SELECT     EngagementNumber
                            FROM          Engagements_Archive));
