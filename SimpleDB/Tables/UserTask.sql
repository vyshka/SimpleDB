CREATE TABLE [dbo].[UserTask]
(
	[UserTaskId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [UserId] INT NOT NULL, 
    [TaskId] INT NOT NULL, 
    CONSTRAINT [FK_UserTask_ToTask] FOREIGN KEY ([TaskId]) REFERENCES [Task]([TaskId]), 
    CONSTRAINT [FK_UserTask_ToUser] FOREIGN KEY ([UserId]) REFERENCES [User]([UserId])
)
