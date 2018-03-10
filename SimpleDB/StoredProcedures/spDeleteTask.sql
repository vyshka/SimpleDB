CREATE PROCEDURE [dbo].[DeleteTask]
	@TaskId INT = 0
AS
	DELETE FROM Task WHERE Task.TaskId = @TaskId
	DELETE FROM UserTask WHERE UserTask.TaskId = @TaskId
GO
	