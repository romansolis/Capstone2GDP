drop table [dbo].[Mapped Data]
select * from [dbo].[Mapped Data] order by  TableName

Select * from [dbo].[GDP_MAIN2] order by [Country Name]

Select * into MergedTBL from [dbo].[GDP_MAIN1] inner join [dbo].[Mapped Data] on [Country Name]=[TableName]

Select * from [dbo].[MergedTBL]

SELECT *
  INTO MergedTBL
  FROM [dbo].[GDP_MAIN1]
 INNER 
  JOIN [dbo].[Mapped Data] on [Country Name]=[TableName]
