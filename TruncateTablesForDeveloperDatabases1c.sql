Use ERP_Matyko
--!-- –егистр—ведений.ƒвоичныеƒанные‘айлов --!
truncate table dbo._InfoRg37198
--!-- ќчередь»сторииƒанных
truncate table dbo._DataHistoryQueue0

--!--–егистр—ведений.«амеры¬ремени
truncate table dbo._InfoRg37852

--!--–егистр—ведений.¬ерсииќбъектов
truncate table dbo._InfoRg36363

Use ERP_Matyko
GO

DBCC SHRINKDATABASE(N'ERP_Matyko' )

GO