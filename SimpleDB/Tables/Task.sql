CREATE TABLE [dbo].[Task]
(
	[TaskId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Name] NCHAR(20) NOT NULL, 
    [Description] NCHAR(50) NOT NULL, 
    [Deadline] DATETIME NOT NULL
)
