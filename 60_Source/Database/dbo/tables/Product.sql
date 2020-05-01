CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL IDENTITY PRIMARY KEY, 
    [Name] NVARCHAR(MAX) NULL, 
    [Image] NVARCHAR(MAX) NULL, 
    [Price] DECIMAL NULL, 
    [Summary] NVARCHAR(MAX) NULL, 
    [InvAmount] INT NULL, 
    [CategoryId] INT NULL, 
    [ProducerId] INT NULL, 
    [AD_Date] DATETIME2 NULL, 
    [AD_User] INT NULL, 
    [UD_Date] DATETIME2 NULL, 
    [UD_User] INT NULL
)
