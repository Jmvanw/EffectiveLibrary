--USE FIRST

USE MASTER
GO
DROP DATABASE dbJordanLibrary
GO
CREATE DATABASE dbJordanLibrary
GO
USE dbJordanLibrary
GO

CREATE TABLE BORROWER
(
CardNo INT Primary Key NOT NULL,
[Name] varchar(150) Null,
[Address] varchar(150) NULL,
Phone Varchar(15)
);

SELECT * FROM BORROWER

CREATE TABLE LIBRARY_BRANCH
(
BranchID INT Primary Key NOT NULL,
BranchName varchar(150) Null,
[Address] varchar(150) NULL,
);

SELECT * FROM LIBRARY_BRANCH

CREATE TABLE PUBLISHER
(
PublisherName varchar(150) Primary Key NOT NULL,
[Address] varchar(150) NULL,
Phone varchar(15)
);

SELECT * FROM PUBLISHER


CREATE TABLE BOOKS
(
BookID INT Primary Key NOT NULL,
Title varchar(150) NULL,
PublisherName Varchar(150) Foreign Key REFERENCES PUBLISHER(PublisherName) NOT NULL,
);

SELECT * FROM BOOKS


CREATE TABLE BOOK_COPIES
(
BookCode BIGINT Primary Key NOT NULL,
BookID INT Foreign Key REFERENCES BOOKS(BookID) NOT NULL,
BranchID INT Foreign Key REFERENCES LIBRARY_BRANCH(BranchID) NOT NULL
);

SELECT * FROM BOOK_COPIES

CREATE TABLE BOOK_LOANS
(
BookCode BIGINT Foreign Key REFERENCES BOOK_COPIES(BookCode) NOT NULL,
CardNo INT Foreign Key REFERENCES BORROWER(CardNo) NOT NULL,
[Status] BIT  NOT NULL,
DateOut DATE NOT NULL
--DateDue DATE NOT 

);
SELECT * FROM BOOK_LOANS

CREATE TABLE BOOK_LOAN_HISTORY
(
BookCode BIGINT Foreign Key REFERENCES BOOK_COPIES(BookCode) NOT NULL,
CardNo INT Foreign Key REFERENCES BORROWER(CardNo) NOT NULL,
[Status] BIT  NOT NULL,
DateOut DATE NOT NULL,
DateDue DATE NOT NULL

);

-- When Status changes from 1 to 0, update both BOOK_LOANS and BOOK_LOANS_HISTORY, 
--inserting into BOOK_LOANS_HISTORY and deleting BOOK_LOANS row

CREATE TRIGGER checkedIn 
ON BOOK_LOANS FOR 
UPDATE AS 
BEGIN
	IF UPDATE ([Status])
	BEGIN
		INSERT INTO BOOK_LOAN_HISTORY
		SELECT * FROM BOOK_LOANS
		WHERE [Status] = 0
	END
END

CREATE TRIGGER checkedInPrt2 
ON BOOK_LOANS FOR 
UPDATE AS 
BEGIN
	IF UPDATE ([Status])
	BEGIN
		DELETE BOOK_LOANS
		FROM BOOK_LOANS
		INNER JOIN BOOK_LOAN_HISTORY 
		ON BOOK_LOANS.BookCode = BOOK_LOAN_HISTORY.BookCode
		
	END
END


SELECT * FROM BOOK_LOANS
SELECT * FROM BOOK_LOAN_HISTORY

--create trigger bookStatus_trigger
--on BOOK_LOANS
--after UPDATE, INSERT, DELETE
--as
--declare @BookCode int,@user varchar(20), @activity varchar(20);
--if exists(SELECT * from inserted) and exists (SELECT * from deleted)
--begin
--    SET @activity = 'UPDATE';
--    SET @user = SYSTEM_USER;
--    SELECT @EmpID = EmployeeID from inserted i;
--    INSERT into Emp_Audit(EmpID,Activity, DoneBy) values (@EmpID,@activity,@user);
--end

--If exists (Select * from inserted) and not exists(Select * from deleted)
--begin
--    SET @activity = 'INSERT';
--    SET @user = SYSTEM_USER;
--    SELECT @EmpID = EmployeeID from inserted i;
--    INSERT into Emp_Audit(EmpID,Activity, DoneBy) values(@EmpID,@activity,@user);
--end

--If exists(select * from deleted) and not exists(Select * from inserted)
--begin 
--    SET @activity = 'DELETE';
--    SET @user = SYSTEM_USER;
--    SELECT @EmpID = EmployeeID from deleted i;
--    INSERT into Emp_Audit(EmpID,Activity, DoneBy) values(@EmpID,@activity,@user);
--end







CREATE TABLE BOOK_AUTHORS
(
BookID INT Foreign Key REFERENCES BOOKS(BookID) NOT NULL,
AuthorName varchar(150) Null
);

SELECT * FROM BOOK_AUTHORS

--Trigger to add record on update of BOOK_COPIES, and add record on update of 
--[status]=0 in BOOK_LOANS and remove record on update of [status]=1 in BOOK_LOANS

CREATE TABLE BRANCH_COPIES
(
BranchID INT Foreign Key REFERENCES LIBRARY_BRANCH(BranchID) NOT NULL,
BookCode BIGINT Foreign Key REFERENCES BOOK_COPIES(BookCode) NOT NULL
);

