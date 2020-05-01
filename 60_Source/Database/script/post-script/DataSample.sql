 IF N'$(InitializeSampleData)' = N'True'
BEGIN
	:r ..\..\DataSample\Category.sql
	:r ..\..\DataSample\Producer.sql
	:r ..\..\DataSample\Product.sql
END
GO
