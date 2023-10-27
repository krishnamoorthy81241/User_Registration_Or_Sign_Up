/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [UserID]
      ,[FirstName]
      ,[LastName]
      ,[Contact]
      ,[Address]
      ,[UserName]
      ,[Password]
  FROM [User_Registration_Or_Sign_Up].[dbo].[tblUser]