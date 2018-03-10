CREATE VIEW [dbo].[vUserTask]
	AS SELECT 
		u.Name UserName,
		u.SecondName,
		u.Email,
		t.Name TaskName,
		t.Deadline
	 FROM [User] u JOIN [UserTask] ut ON ut.UserId = u.UserId JOIN [Task] t ON t.TaskId = ut.TaskId
