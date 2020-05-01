CREATE TABLE [dbo].[Customer]
(
	[Id] INT NOT NULL IDENTITY PRIMARY KEY, 
    [FirstName] NVARCHAR(50) NULL, 
    [LastName] NVARCHAR(50) NULL, 
    [FullName] NVARCHAR(100) NULL, 
    [Alias] NVARCHAR(50) NULL, 
    [UserName] NVARCHAR(50) NULL, 
    [Password] NVARCHAR(50) NULL, 
    [Email] NVARCHAR(100) NULL, 
    [Address] NVARCHAR(MAX) NULL, 
    [Tel] NVARCHAR(50) NULL, 
    [Sex] NVARCHAR(50) NULL, 
    [Birthday] DATETIME2 NULL, 
    [AD_Date] DATETIME2 NULL, 
    [AD_User] INT NULL, 
    [UD_Date] DATETIME2 NULL, 
    [UD_User] INT NULL
)
