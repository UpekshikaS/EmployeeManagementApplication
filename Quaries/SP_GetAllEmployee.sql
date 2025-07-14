USE [EmployeeManagementDB]
GO

/****** Object:  StoredProcedure [dbo].[sp_GetAllEmployees]    ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_GetAllEmployees]
AS
BEGIN
    SELECT Id, Name, Email, JobPosition FROM Employees
END

GO


