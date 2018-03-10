CREATE PROCEDURE [dbo].[spDeleteTask]
	@TaskId INT = 0
AS
	DELETE FROM UserTask WHERE UserTask.TaskId = @TaskId
	DELETE FROM Task WHERE Task.TaskId = @TaskId
GO
	