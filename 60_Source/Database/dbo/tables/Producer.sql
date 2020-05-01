CREATE TABLE [dbo].[Producer]
(
	[Id] INT NOT NULL IDENTITY PRIMARY KEY, 
    [Name] NVARCHAR(100) NULL, 
    [Address] NVARCHAR(MAX) NULL, 
    [Tel] NVARCHAR(50) NULL, 
    [AD_Date] DATETIME2 NULL, 
    [AD_User] INT NULL, 
    [UD_Date] DATETIME2 NULL, 
    [UD_User] INT NULL
)
