USE [EmployeeManagementDB]
GO

/****** Object:  StoredProcedure [dbo].[sp_DeleteEmployee]  ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_DeleteEmployee]
    @Id INT
AS
BEGIN
    DELETE FROM Employees WHERE Id = @Id
END
GO


