ALTER PROC UserAdd
@FirstName varchar(50),
@LastName varchar(50),
@Contact varchar(50),
@Address varchar(250),
@UserName varchar(50),
@Password varchar(50)
AS
  INSERT INTO tblUser(FirstName,LastName,Contact,Address,UserName,Password)
  VALUES (@FirstName,@LastName,@Contact,@Address,@UserName,@Password)
