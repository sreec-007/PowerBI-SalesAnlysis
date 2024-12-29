--Cleansed DIM_DateTable
SELECT 
  [DateKey], 
  [FullDateAlternateKey] As Date,
  --,[DayNumberOfWeek]
  [EnglishDayNameOfWeek] As day,
  --,[SpanishDayNameOfWeek]
  --,[FrenchDayNameOfWeek]
  --,[DayNumberOfMonth]
  --,[DayNumberOfYear]
  [WeekNumberOfYear] as WeekNr,
  [EnglishMonthName] as Month,
  Left([EnglishMonthName],3) as MonthShort,
  --,[SpanishMonthName]
  --,[FrenchMonthName]
 
  [MonthNumberOfYear] as MonthNo,
  [CalendarQuarter] as Quar, 
  [CalendarYear] as year
  --,[CalendarSemester]
  --,[FiscalQuarter]
  --,[FiscalYear]
  --,[FiscalSemester]
FROM 
  [AdventureWorksDW2022].[dbo].[DimDate]
where CalendarYear >= 2020

