﻿USE [AquiferPE]
GO
/****** Object:  StoredProcedure [dbo].[UserProfiles_Delete_ById]    Script Date: 8/7/2022 10:20:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[UserProfiles_Delete_ById]
	@Id int

/* ----TEST CODE----

	Declare @Id int = 7

	Select *
	From dbo.UserProfiles
	Where Id = @Id

	Execute dbo.UserProfiles_Delete_ById
		@Id



*/ ----TEST CODE----

AS

BEGIN

DELETE FROM [dbo].[UserProfiles]
      WHERE Id = @Id

END
GO
