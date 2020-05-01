CREATE TABLE [dbo].[Category]
(
	[Id] INT NOT NULL IDENTITY PRIMARY KEY, 
    [Name] NVARCHAR(MAX) NULL, 
    [AD_Date] DATETIME2 NULL, 
    [AD_User] INT NULL, 
    [UD_Date] DATETIME2 NULL, 
    [UD_User] INT NULL
)
