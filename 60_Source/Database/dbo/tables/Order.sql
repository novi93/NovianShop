CREATE TABLE [dbo].[Order]
(
	[Id] INT NOT NULL IDENTITY PRIMARY KEY, 
    [Status] INT NULL, 
    [DeliveryStatus] INT NULL, 
    [CustomerID] NCHAR(10) NULL,
    [OrderDate] DATETIME2 NULL, 
    [DeliveryDate] DATETIME2 NULL, 
    [DeliveryAddress] NVARCHAR(MAX) NULL,
    [AD_Date] DATETIME2 NULL, 
    [AD_User] INT NULL, 
    [UD_Date] DATETIME2 NULL, 
    [UD_User] INT NULL
)
