CREATE TABLE [dbo].[OrderDetail]
(
	[Id] INT NOT NULL IDENTITY PRIMARY KEY, 
    [ProductId] INT NULL, 
    [OrderId] INT NULL, 
    [AD_Date] DATETIME2 NULL, 
    [AD_User] INT NULL, 
    [UD_Date] DATETIME2 NULL, 
    [UD_User] INT NULL
)
