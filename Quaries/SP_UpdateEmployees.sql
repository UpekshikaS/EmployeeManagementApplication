USE [EmployeeManagementDB]
GO

/****** Object:  StoredProcedure [dbo].[sp_UpdateEmployee]  ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_UpdateEmployee]
    @Id INT,
    @Name VARCHAR(100),
    @Email VARCHAR(100),
    @JobPosition VARCHAR(100)
AS
BEGIN
    UPDATE Employees 
    SET Name = @Name, Email = @Email, JobPosition = @JobPosition
    WHERE Id = @Id
END
GO


