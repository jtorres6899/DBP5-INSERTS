
INSERT INTO `locations` ([LocationID], [production], [Warehousing], [Offices])
VALUES ('0001', 'IL', 'MI', 'Atl');

INSERT INTO `Locations` ([LocationID], [production], [Warehousing], [Offices])
VALUES ('0002', 'MI', 'IL', 'Cal');

INSERT INTO `Locations` ([LocationID], [production], [Warehousing], [Offices])
VALUES ('0003', 'Atl', 'Cal', 'MI');

INSERT INTO `Locations` ([LocationID], [production], [Warehousing], [Offices])
VALUES ('0004', 'NY', 'FL', 'Cn');

INSERT INTO `Locations` ([LocationID], [production], [Warehousing], [Offices])
VALUES ('0005', 'FL', 'Pen', 'IN');

INSERT INTO `Locations` ([LocationID], [production], [Warehousing], [Offices])
VALUES ('0006', 'Al', 'AK', 'CA');

INSERT INTO `Locations` ([LocationID], [production], [Warehousing], [Offices])
VALUES ('0007', 'DE', 'CT', 'NE');

INSERT INTO `Locations` ([LocationID], [production], [Warehousing], [Offices])
VALUES ('0008', 'OH', 'OR', 'SD');

INSERT INTO `Locations` ([LocationID], [production], [Warehousing], [Offices])
VALUES ('0009', 'IA', 'MO', 'RI');

INSERT INTO `Locations` ([LocationID], [production], [Warehousing], [Offices])
VALUES ('0010', 'OK', 'TN','TN');

INSERT INTO `Locations` ([LocationID], [production], [Warehousing], [Offices])
VALUES ('0011', 'WY', 'WI', 'VT');

INSERT INTO `Locations` ([LocationID], [production], [Warehousing], [Offices])
VALUES ('0012', 'ID', 'UT', 'WV');

INSERT INTO `Locations` ([LocationID], [production], [Warehousing], [Offices])
VALUES ('0013', 'MO', 'ME', 'NC');

INSERT INTO `Locations` ([LocationID], [production], [Warehousing], [Offices])
VALUES ('0014', 'MI', 'KS', 'ME');

INSERT INTO `Locations` ([LocationID], [production], [Warehousing], [Offices])
VALUES ('0015', 'KY', 'KS', 'NM');

INSERT INTO `Locations` ([LocationID], [production], [Warehousing], [Offices])
VALUES ('0016', 'SC', 'NC', 'OH');

INSERT INTO `Locations` ([LocationID], [production], [Warehousing], [Offices])
VALUES ('0017', 'OH', 'ID', 'OK');

INSERT INTO `Locations` ([LocationID], [production], [Warehousing], [Offices])
VALUES ('0018', 'TX', 'WI', 'UT');

INSERT INTO `Locations` ([LocationID], [production], [Warehousing], [Offices])
VALUES ('0019', 'AK', 'CO', 'IA');

INSERT INTO `Locations` ([LocationID], [production], [Warehousing], [Offices])
VALUES ('0020', 'MT', 'RI', 'MA');

INSERT INTO `departments` ([DepartmentID], [Marketing], [Customer Service], [Production], [Finance])
VALUES ('1', 'sales', 'phones', 'tires', 'COGS');

INSERT INTO `departments` ([DepartmentID], [Marketing], [Customer Service], [Production], [Finance])
VALUES ('2', 'Ads', 'computers', 'rubber', 'cost');

INSERT INTO `departments` ([DepartmentID], [Marketing], [Customer Service], [Production], [Finance])
VALUES ('3', '123', '32523', '432', '234');

INSERT INTO `departments` ([DepartmentID], [Marketing], [Customer Service], [Production], [Finance])
VALUES ('4', '12253', '323523', '4132', '2324');

INSERT INTO `departments` ([DepartmentID], [Marketing], [Customer Service], [Production], [Finance])
VALUES ('5', '1233', '3252123', '4232', '2334');

INSERT INTO `departments` ([DepartmentID], [Marketing], [Customer Service], [Production], [Finance])
VALUES ('6', '1293', '322123', '42932', '23934');

INSERT INTO `departments` ([DepartmentID], [Marketing], [Customer Service], [Production], [Finance])
VALUES ('7', '12893', '323123', '442932', '239634');

INSERT INTO `departments` ([DepartmentID], [Marketing], [Customer Service], [Production], [Finance])
VALUES ('8', '2293', '322123', '44932', '23934');

INSERT INTO `departments` ([DepartmentID], [Marketing], [Customer Service], [Production], [Finance])
VALUES ('9', '4293', '522123', '32932', '63934');

INSERT INTO `departments` ([DepartmentID], [Marketing], [Customer Service], [Production], [Finance])
VALUES ('10', '7293', '722123', '62932', '83934');

INSERT INTO `departments` ([DepartmentID], [Marketing], [Customer Service], [Production], [Finance])
VALUES ('11', 'Digital', 'records', 'blimp', 'profit');

INSERT INTO `departments` ([DepartmentID], [Marketing], [Customer Service], [Production], [Finance])
VALUES ('12', 'Online', 'feedback', 'auto', 'BS');

INSERT INTO `departments` ([DepartmentID], [Marketing], [Customer Service], [Production], [Finance])
VALUES ('13', 'Mail', 'reports', 'tires', 'CEO');

INSERT INTO `departments` ([DepartmentID], [Marketing], [Customer Service], [Production], [Finance])
VALUES ('14', '4325', '6797654', '5683', '67845');

INSERT INTO `departments` ([DepartmentID], [Marketing], [Customer Service], [Production], [Finance])
VALUES ('15', '43245', '679654', '56843', '678425');

INSERT INTO `departments` ([DepartmentID], [Marketing], [Customer Service], [Production], [Finance])
VALUES ('16', '4325', '6797654', '5683', '67845');

INSERT INTO `departments` ([DepartmentID], [Marketing], [Customer Service], [Production], [Finance])
VALUES ('17', '8325', '3797654', '9683', '87845');

INSERT INTO `departments` ([DepartmentID], [Marketing], [Customer Service], [Production], [Finance])
VALUES ('18', '9325', '97654', '53', '678');

INSERT INTO `departments` ([DepartmentID], [Marketing], [Customer Service], [Production], [Finance])
VALUES ('19', '325', '67654', '563', '7845');

INSERT INTO `departments` ([DepartmentID], [Marketing], [Customer Service], [Production], [Finance])
VALUES ('20', '8325', '8797654', '8683', '87845'); 
                                                                                           
INSERT INTO `employees` 
	([EmployeeID], [Email], [Phone], [FirstName], [LastName], [HireDate], [Sales]) 
	VALUES ('0001', '0001@goodyear.com', '123-456-7890', 'John', 'Doe', '2017-10-21', '10000')
  INSERT INTO `employees` 
	([EmployeeID], [Email], [Phone], [FirstName], [LastName], [HireDate], [Sales])
	VALUES ('0002', '0002@goodyear.com', '123-456-7891', 'Matt', 'lucas','1999-06-07', '11000') 

INSERT INTO `employees` 
	([EmployeeID], [Email], [Phone], [FirstName], [LastName], [HireDate], [Sales]) 
	VALUES ('0003', '0003@goodyear.com', '123-456-7892', 'Scott', 'Parker','2006-05-03', '14000')

INSERT INTO `employees` 
	([EmployeeID], [Email], [Phone], [FirstName], [LastName], [HireDate], [Sales]) 
	VALUES ('0004', '0004@goodear.com', '123-456-7893', 'Jason', 'William','2012-20-10, '12000')

INSERT INTO `employees` 
	(`EmployeeID`, `Email`, `Phone`, `FirstName`, `LastName`, `HireDate`, `Sales`) 
	VALUES ('0005', '0005@goodyear.com', '123-456-7894', 'Gabriel', 'Martinez','2015-07-02','19000')

INSERT INTO `employees` 
	(`EmployeeID`, `Email`, `Phone`, `FirstName`, `LastName`, `HireDate`, `Sales`) 
	VALUES ('0006', '0006@goodyear.com', '123-456-7895', 'Jose', 'Trujillo','2009-05-06', '5000')

INSERT INTO `employees` 
	(`EmployeeID`, `Email`, `Phone`, `FirstName`, `LastName`, `HireDate`, `Sales`) 
	VALUES ('0007', '0007@goodyear.com', '123-456-7896', 'Jeremy', 'Wilson', '2012-10-10',  '15000')

INSERT INTO `employees` 
	(`EmployeeID`, `Email`, `Phone`, `FirstName`, `LastName`, `HireDate`, `Sales`) 
	VALUES ('0008', '0008@goodyear.com', '123-456'7897', 'Chris', 'Nolan', '2019-12-11', '21000')

INSERT INTO `employees` 
                                                                         
	([EmployeeID], [Email], [Phone], [FirstName], [LastName], [HireDate], [Sales]) 
	VALUES('0009', '0009@goodyear.com', '123-456-7898', 'Jacob', 'Cole', '2013-05-12', '19500')
INSERT INTO `employees` 
	([EmployeeID], [Email], [Phone], [FirstName], [LastName], [HireDate], [Sales])
	VALUES('0010', '0010@goodyear.com', '123-456-7899', 'Oscar', 'Cruz', '2015-12-12','22000') 

INSERT INTO `employees` 
	([EmployeeID], [Email], [Phone], [FirstName], [LastName], [HireDate], [Sales])
	VALUES('0011', '0011@goodyear.com', '123-456-7900', 'Rachel', 'Homes', '2004-10-09', '15000')

INSERT INTO `employees` 
	([EmployeeID], [Email], [Phone], [FirstName], [LastName], [HireDate], [Sales]) 
	VALUES('0012', '0012@goodyear.com', '123-456-7901', 'Karah', 'Peters', '2007-05-10', '2000')
INSERT INTO `employees` 
	([EmployeeID], [Email], [Phone], [FirstName], [LastName], [HireDate], [Sales]) 
	VALUES('0013', 0013@goodyear.com', '123-456-7902', 'Julia', 'Charles', '2019-11-10', '29000')

INSERT INTO `employees` 
	(`EmployeeID`, `Email`, `Phone`, `FirstName`, `LastName`, `HireDate`, `Sales`) 
	VALUES('0014', '0014@goodyear.com', '123-456-7903', 'Katelyn', 'Henning', '2001-02-01', '36000')

INSERT INTO `employees` 
	(`EmployeeID`, `Email`, `Phone`, `FirstName`, `LastName`, `HireDate`, `Sales`) 
	VALUES('0015', '0015@goodyear.com', '123-456-7904', 'Kimberly', 'Davis', '2004-06-05', '23000')

INSERT INTO `employees` 
	(`EmployeeID`, `Email`, `Phone`, `FirstName`, `LastName`, `HireDate`, `Sales`) 
	VALUES('0016', '0016@goodyear.com', '123-456-7905', 'Angie', 'Simpson', '2007-09-08', '25400')

INSERT INTO `employees` 
	(`EmployeeID`, `Email`, `Phone`, `FirstName`, `LastName`, `HireDate`, `Sales`) 
	VALUES('0017', '0017@goodyear.com', '123-456-7906', 'Katie', 'Cross', '2014-06-01', '31900')

INSERT INTO `employees` 
	(`EmployeeID`, `Email`, `Phone`, `FirstName`, `LastName`, `HireDate`, `Sales`)
	VALUES('0018', '0018@goodyear.com', '123-456-7907', 'Lacey', 'Martinez', '2016-04-10', '7900') 

INSERT INTO `employees` 
	(`EmployeeID`, `Email`, `Phone`, `FirstName`, `LastName`, `HireDate`, `Sales`) 
	VALUES('0019', '0019@goodyear.com, '123-456-7908', 'Maria', 'Castillo', '1999-08-02', '40000')

INSERT INTO `employees` 
	([EmployeeID], [Email], [Phone], [FirstName], [LastName], [HireDate], [Sales]) 
	VALUES ('0020', '0020@goodyear.com', '123-456-7909, 'Liz', 'Stark', '2015-10-12', '34000'                                                                                           
                                                                                           
