-- Это коментарий
/*
... Многострочный комментарий

*/
-- BIT
DECLARE @someBit bit = 0;
PRINT @someBit

SET @someBit = 123
PRINT @someBit

-- INTEGER
DECLARE @someInt int = 123
PRINT @someInt

SET @someInt = 2147483647
PRINT @someInt

-- DECIMAL 
DECLARE @someDec decimal = 123.56
PRINT @someDec

DECLARE @someDec2 decimal(8,4) = 123.56
PRINT @someDec2

--Date

DECLARE @someDate date = '01-17-2024'
PRINT @someDate

SET @someDate = '20230117'
PRINT @someDate

--Date time
DECLARE @someDateTime datetime = '01-17-2024 3:36:48:344'
PRINT @someDateTime

SET @someDateTime = '20211025 03:36:12:123'
PRINT @someDateTime

--Time
DECLARE @someTime time = '03:36:49:1'
PRINT @someTime


SET @someTime = '03:36:49.1'
PRINT @someTime

--NCHAR
DECLARE @someNChar nchar(15) = N'какой'
PRINT @someNChar

--NVARCHAR
DECLARE @someNVarChar nvarchar(15) = N'какой'
PRINT @someNVarChar