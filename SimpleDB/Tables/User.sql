CREATE TABLE [dbo].[User]
(
	[UserId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Name] NCHAR(30) NOT NULL, 
    [Email] NCHAR(30) NOT NULL, 
    [SecondName] NCHAR(40) NOT NULL
)
