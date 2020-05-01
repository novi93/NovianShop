INSERT INTO [dbo].[Product] ([dbo].[Product].[Name]
, [dbo].[Product].[Image]
, [dbo].[Product].[Price]
, [dbo].[Product].[Summary]
, [dbo].[Product].[InvAmount]
, [dbo].[Product].[CategoryId]
, [dbo].[Product].[ProducerId]
, [dbo].[Product].[AD_Date]
, [dbo].[Product].[AD_User]
, [dbo].[Product].[UD_Date]
, [dbo].[Product].[UD_User])
VALUES 
 (N'Son môi 01', '/image/product01.png', 300000, N'Produc01.Sumany', 100, 1, 1, SYSDATETIME(), 1, SYSDATETIME(), 1)
,(N'Son môi 02', '/image/product02.png', 350000, N'Produc01.Sumany', 90, 1, 2, SYSDATETIME(), 1, SYSDATETIME(), 1)
,(N'Son môi 03', '/image/product03.png', 400000, N'Produc01.Sumany', 80, 1, 3, SYSDATETIME(), 1, SYSDATETIME(), 1)
,(N'Kem dưỡng da  01', '/image/product04.png', 450000, N'Produc01.Sumany', 70, 2, 1, SYSDATETIME(), 1, SYSDATETIME(), 1)
,(N'Mặt nạ 01', '/image/product05.png', 500000, N'Produc01.Sumany', 60, 3, 2, SYSDATETIME(), 1, SYSDATETIME(), 1)
,(N'Mặt nạ 01', '/image/product06.png', 550000, N'Produc01.Sumany', 50, 3, 3, SYSDATETIME(), 1, SYSDATETIME(), 1);
  
