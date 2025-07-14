USE [EmployeeManagementDB]
GO

/****** Object:  StoredProcedure [dbo].[sp_GetEmployeeById]  ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_GetEmployeeById]
    @EmployeeId INT
AS
BEGIN
    SELECT Id, Name, Email, JobPosition
    FROM Employees
    WHERE Id = @EmployeeId;
END
GO


