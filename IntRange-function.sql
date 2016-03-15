USE [GenerateSequences]
GO

/****** Object:  UserDefinedFunction [dbo].[IntRange]    Script Date: 2016-03-15 23:19:40 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE FUNCTION [dbo].[IntRange] 
(		
	@start int, 
	@stop int
)
RETURNS TABLE 
AS
RETURN 
(
select i + @start as [int]
from 
(
select 
	(a.rownum 
	+ b.rownum *100 
	+ c.rownum * 10000 ) as i
from dbo.nums100() a cross join dbo.nums100() b cross join dbo.nums100() c 
) x 
where i < (@stop - @start)
)

GO


