IF EXISTS (SELECT name FROM master.dbo.sysdatabases WHERE name = N'ToppproNew') DROP DATABASE [ToppproNew];
CREATE DATABASE [ToppproNew];
GO

USE ToppproNew;


IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Category]') AND type in (N'U'))
    DROP TABLE [dbo].[Category]
GO
CREATE TABLE [dbo].[Category] (
[CategoryId] INTEGER  NOT NULL  
, [Name] VARCHAR(50)  NOT NULL  
)
GO

ALTER TABLE [dbo].[Category] ADD CONSTRAINT [Category_PK] PRIMARY KEY CLUSTERED (
[CategoryId]
)
GO
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Serie]') AND type in (N'U'))
    DROP TABLE [dbo].[Serie]
GO
CREATE TABLE [dbo].[Serie] (
[SerieId] INTEGER  NOT NULL  
, [Name] VARCHAR(50)  NOT NULL  
)
GO

ALTER TABLE [dbo].[Serie] ADD CONSTRAINT [Serie_PK] PRIMARY KEY CLUSTERED (
[SerieId]
)
GO
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Cat_Ser_Prod_Assn]') AND type in (N'U'))
    DROP TABLE [dbo].[Cat_Ser_Prod_Assn]
GO
CREATE TABLE [dbo].[Cat_Ser_Prod_Assn] (
[CategoryId] INTEGER  NOT NULL  
, [SerieId] INTEGER  NOT NULL  
, [ProductId] INTEGER  NOT NULL  
, [Prority] INTEGER  NULL  
, [Enabled] BIT  NULL  
)
GO

ALTER TABLE [dbo].[Cat_Ser_Prod_Assn] ADD CONSTRAINT [Cat_Ser_Prod_Assn_PK] PRIMARY KEY CLUSTERED (
[CategoryId]
, [SerieId]
, [ProductId]
)
GO
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Cat_Ser_Assn]') AND type in (N'U'))
    DROP TABLE [dbo].[Cat_Ser_Assn]
GO
CREATE TABLE [dbo].[Cat_Ser_Assn] (
[CategoryId] INTEGER  NOT NULL  
, [SerieId] INTEGER  NOT NULL  
, [Priority] INTEGER  NULL  
, [Enabled] BIT  NULL  
)
GO

ALTER TABLE [dbo].[Cat_Ser_Assn] ADD CONSTRAINT [Cat_Ser_Assn_PK] PRIMARY KEY CLUSTERED (
[CategoryId]
, [SerieId]
)
GO
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Product]') AND type in (N'U'))
    DROP TABLE [dbo].[Product]
GO
CREATE TABLE [dbo].[Product] (
[ProductId] INTEGER  NOT NULL  
, [ModelId] INTEGER  NOT NULL  
, [Name] VARCHAR(100)  NOT NULL  
, [Folder] VARCHAR(50)  NULL  
, [Manual] VARCHAR(50)  NULL  
, [Draft] BIT  NULL  
)
GO

ALTER TABLE [dbo].[Product] ADD CONSTRAINT [Product_PK] PRIMARY KEY CLUSTERED (
[ProductId]
)
GO
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Cat_Ser_Pack_Assn]') AND type in (N'U'))
    DROP TABLE [dbo].[Cat_Ser_Pack_Assn]
GO
CREATE TABLE [dbo].[Cat_Ser_Pack_Assn] (
[CategoryId] INTEGER  NOT NULL  
, [SerieId] INTEGER  NOT NULL  
, [PackageId] INTEGER  NOT NULL  
, [Priority] INTEGER  NULL  
, [Enabled] BIT  NULL  
)
GO

ALTER TABLE [dbo].[Cat_Ser_Pack_Assn] ADD CONSTRAINT [Cat_Ser_Pack_Assn_PK] PRIMARY KEY CLUSTERED (
[CategoryId]
, [SerieId]
, [PackageId]
)
GO
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Attribute]') AND type in (N'U'))
    DROP TABLE [dbo].[Attribute]
GO
CREATE TABLE [dbo].[Attribute] (
[AttributeId] INTEGER  NOT NULL  
, [ProductId] INTEGER  NOT NULL  
, [CultureId] INTEGER  NOT NULL  
, [Name] VARCHAR(150)  NOT NULL  
, [Value] VARCHAR(8000)  NOT NULL  
, [Priority] INTEGER  NULL  
, [Enabled] BIT  NULL  
)
GO

ALTER TABLE [dbo].[Attribute] ADD CONSTRAINT [Attribute_PK] PRIMARY KEY CLUSTERED (
[AttributeId]
)
GO
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Package]') AND type in (N'U'))
    DROP TABLE [dbo].[Package]
GO
CREATE TABLE [dbo].[Package] (
[PackageId] INTEGER  NOT NULL  
, [ModelId] INTEGER  NOT NULL  
, [Name] VARCHAR(100)  NOT NULL  
, [Folder] VARCHAR(50)  NULL  
, [Manual] VARCHAR(50)  NULL  
, [Draft] BIT  NULL  
)
GO

ALTER TABLE [dbo].[Package] ADD CONSTRAINT [Package_PK] PRIMARY KEY CLUSTERED (
[PackageId]
)
GO
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Model]') AND type in (N'U'))
    DROP TABLE [dbo].[Model]
GO
CREATE TABLE [dbo].[Model] (
[ModelId] INTEGER  NOT NULL  
, [Name] VARCHAR(50)  NOT NULL  
)
GO

ALTER TABLE [dbo].[Model] ADD CONSTRAINT [Model_PK] PRIMARY KEY CLUSTERED (
[ModelId]
)
GO
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CultureId]') AND type in (N'U'))
    DROP TABLE [dbo].[CultureId]
GO
CREATE TABLE [dbo].[CultureId] (
[CultureId] INTEGER  NOT NULL  
, [Name] VARCHAR(50)  NOT NULL  
, [Code] VARCHAR(2)  NOT NULL  
)
GO

ALTER TABLE [dbo].[CultureId] ADD CONSTRAINT [CultureId_PK] PRIMARY KEY CLUSTERED (
[CultureId]
)
GO
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Pack_Prod_Assn]') AND type in (N'U'))
    DROP TABLE [dbo].[Pack_Prod_Assn]
GO
CREATE TABLE [dbo].[Pack_Prod_Assn] (
[PackageId] INTEGER  NOT NULL  
, [ProductId] INTEGER  NOT NULL  
, [Priority] INTEGER  NULL  
, [Enabled] BIT  NULL  
)
GO

ALTER TABLE [dbo].[Pack_Prod_Assn] ADD CONSTRAINT [Pack_Prod_Assn_PK] PRIMARY KEY CLUSTERED (
[PackageId]
, [ProductId]
)
GO
GO

GO

GO

ALTER TABLE [dbo].[Cat_Ser_Prod_Assn] WITH CHECK ADD CONSTRAINT [Cat_Ser_Assn_Cat_Ser_Prod_Assn_FK1] FOREIGN KEY (
[CategoryId]
, [SerieId]
)
REFERENCES [dbo].[Cat_Ser_Assn] (
[CategoryId]
, [SerieId]
)
ALTER TABLE [dbo].[Cat_Ser_Prod_Assn] WITH CHECK ADD CONSTRAINT [Serie_Cat_Ser_Prod_Assn_FK1] FOREIGN KEY (
[SerieId]
)
REFERENCES [dbo].[Serie] (
[SerieId]
)
ALTER TABLE [dbo].[Cat_Ser_Prod_Assn] WITH CHECK ADD CONSTRAINT [Category_Cat_Ser_Prod_Assn_FK1] FOREIGN KEY (
[CategoryId]
)
REFERENCES [dbo].[Category] (
[CategoryId]
)
ALTER TABLE [dbo].[Cat_Ser_Prod_Assn] WITH CHECK ADD CONSTRAINT [Product_Cat_Ser_Prod_Assn_FK1] FOREIGN KEY (
[ProductId]
)
REFERENCES [dbo].[Product] (
[ProductId]
)
GO

ALTER TABLE [dbo].[Cat_Ser_Assn] WITH CHECK ADD CONSTRAINT [Serie_Cat_Ser_Assn_FK1] FOREIGN KEY (
[SerieId]
)
REFERENCES [dbo].[Serie] (
[SerieId]
)
ALTER TABLE [dbo].[Cat_Ser_Assn] WITH CHECK ADD CONSTRAINT [Category_Cat_Ser_Assn_FK1] FOREIGN KEY (
[CategoryId]
)
REFERENCES [dbo].[Category] (
[CategoryId]
)
GO

ALTER TABLE [dbo].[Product] WITH CHECK ADD CONSTRAINT [Model_Product_FK1] FOREIGN KEY (
[ModelId]
)
REFERENCES [dbo].[Model] (
[ModelId]
)
GO

ALTER TABLE [dbo].[Cat_Ser_Pack_Assn] WITH CHECK ADD CONSTRAINT [Cat_Ser_Assn_Cat_Ser_Pack_Assn_FK1] FOREIGN KEY (
[CategoryId]
, [SerieId]
)
REFERENCES [dbo].[Cat_Ser_Assn] (
[CategoryId]
, [SerieId]
)
ALTER TABLE [dbo].[Cat_Ser_Pack_Assn] WITH CHECK ADD CONSTRAINT [Serie_Cat_Ser_Pack_Assn_FK1] FOREIGN KEY (
[SerieId]
)
REFERENCES [dbo].[Serie] (
[SerieId]
)
ALTER TABLE [dbo].[Cat_Ser_Pack_Assn] WITH CHECK ADD CONSTRAINT [Category_Cat_Ser_Pack_Assn_FK1] FOREIGN KEY (
[CategoryId]
)
REFERENCES [dbo].[Category] (
[CategoryId]
)
ALTER TABLE [dbo].[Cat_Ser_Pack_Assn] WITH CHECK ADD CONSTRAINT [Package_Cat_Ser_Pack_Assn_FK1] FOREIGN KEY (
[PackageId]
)
REFERENCES [dbo].[Package] (
[PackageId]
)
GO

ALTER TABLE [dbo].[Attribute] WITH CHECK ADD CONSTRAINT [CultureId_Attribute_FK1] FOREIGN KEY (
[CultureId]
)
REFERENCES [dbo].[CultureId] (
[CultureId]
)
ALTER TABLE [dbo].[Attribute] WITH CHECK ADD CONSTRAINT [Product_Attribute_FK1] FOREIGN KEY (
[ProductId]
)
REFERENCES [dbo].[Product] (
[ProductId]
)
GO

ALTER TABLE [dbo].[Package] WITH CHECK ADD CONSTRAINT [Model_Package_FK1] FOREIGN KEY (
[ModelId]
)
REFERENCES [dbo].[Model] (
[ModelId]
)
GO

GO

GO

ALTER TABLE [dbo].[Pack_Prod_Assn] WITH CHECK ADD CONSTRAINT [Package_Pack_Prod_Assn_FK1] FOREIGN KEY (
[PackageId]
)
REFERENCES [dbo].[Package] (
[PackageId]
)
ALTER TABLE [dbo].[Pack_Prod_Assn] WITH CHECK ADD CONSTRAINT [Product_Pack_Prod_Assn_FK1] FOREIGN KEY (
[ProductId]
)
REFERENCES [dbo].[Product] (
[ProductId]
)
GO

