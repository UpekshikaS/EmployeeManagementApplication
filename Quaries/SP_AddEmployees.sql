USE [EmployeeManagementDB]
GO

/****** Object:  StoredProcedure [dbo].[sp_AddEmployee]   ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_AddEmployee]
    @Name VARCHAR(100),
    @Email VARCHAR(100),
    @JobPosition VARCHAR(100)
AS
BEGIN
    INSERT INTO Employees (Name, Email, JobPosition)
    VALUES (@Name, @Email, @JobPosition)
END
GO


