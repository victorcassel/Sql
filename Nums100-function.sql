USE [GenerateSequences]
GO

/****** Object:  UserDefinedFunction [dbo].[Nums100]    Script Date: 2016-03-15 23:20:57 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[Nums100]
(
)
RETURNS TABLE 
AS
RETURN 
(
SELECT 0 rownum union select 1 union select 2 union select 3 union select 4 union select 5 union select 6 union select 7 union select 8 union select 9
union SELECT 10 union select 11 union select 12 union select 13 union select 14 union select 15 union select 16 union select 17 union select 18 union select 19
union SELECT 20 union select 21 union select 22 union select 23 union select 24 union select 25 union select 26 union select 27 union select 28 union select 29
union SELECT 30 union select 31 union select 32 union select 33 union select 34 union select 35 union select 36 union select 37 union select 38 union select 39
union SELECT 40 union select 41 union select 42 union select 43 union select 44 union select 45 union select 46 union select 47 union select 48 union select 49
union SELECT 50 union select 51 union select 52 union select 53 union select 54 union select 55 union select 56 union select 57 union select 58 union select 59
union SELECT 60 union select 61 union select 62 union select 63 union select 64 union select 65 union select 66 union select 67 union select 68 union select 69
union SELECT 70 union select 71 union select 72 union select 73 union select 74 union select 75 union select 76 union select 77 union select 78 union select 79
union SELECT 80 union select 81 union select 82 union select 83 union select 84 union select 85 union select 86 union select 87 union select 88 union select 89
union SELECT 90 union select 91 union select 92 union select 93 union select 94 union select 95 union select 96 union select 97 union select 98 union select 99
)

GO


