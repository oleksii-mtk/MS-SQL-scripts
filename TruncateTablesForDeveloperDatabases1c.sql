Use ERP_Matyko
--!-- ���������������.�������������������� --!
truncate table dbo._InfoRg37198
--!-- ��������������������
truncate table dbo._DataHistoryQueue0

--!--���������������.�������������
truncate table dbo._InfoRg37852

--!--���������������.��������������
truncate table dbo._InfoRg36363

Use ERP_Matyko
GO

DBCC SHRINKDATABASE(N'ERP_Matyko' )

GO