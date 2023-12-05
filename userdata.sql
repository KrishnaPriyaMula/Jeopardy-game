CREATE TABLE UserData (
    UserID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    EmailID VARCHAR(100) UNIQUE,
    Password VARCHAR(50)
);

-- Assuming you need to manually provide unique values for UserID, you can insert data as follows:

INSERT INTO UserData (UserID, FirstName, LastName, EmailID, Password) VALUES 
(1, 'Alice', 'Johnson', 'AliceJohnson@gmail.com', 'Alice123'),
(2, 'John', 'Smith', 'JohnSmith@gmail.com', 'John123'),
(3, 'Emily', 'Davis', 'EmilyDavis@gmail.com', 'Emily123'),
(4, 'Michael', 'Anderson', 'MichaelAnderson@gmail.com', 'Michael123'),
(5, 'Sophia', 'Wilson', 'SophiaWilson@gmail.com', 'Sophia123'),
(6, 'Daniel', 'Miller', 'DanielMiller@gmail.com', 'Daniel123'),
(7, 'Olivia', 'Brown', 'OliviaBrown@gmail.com', 'Olivia123'),
(8, 'William', 'Lee', 'WilliamLee@gmail.com', 'William123'),
(9, 'Ava', 'Taylor', 'AvaTaylor@gmail.com', 'Ava123');
