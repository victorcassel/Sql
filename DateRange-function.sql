USE [GenerateSequences]
GO

/****** Object:  UserDefinedFunction [dbo].[DateRange]    Script Date: 2016-03-15 23:18:55 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[DateRange] 
(	
	@dateStart datetime, 
	@dateStop datetime
)
RETURNS TABLE 
AS
RETURN 
(
	select DATEADD(DAY, [int], @dateStart) [date] from IntRange(0, DATEDIFF(day, @dateStart, @dateStop))
)

GO


