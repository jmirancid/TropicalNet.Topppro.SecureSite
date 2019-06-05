-- SQL Manager Lite for SQL Server 4.4.1.49818
-- ---------------------------------------
-- Host      : 74.50.26.196\MSSQLSERVER2012
-- Database  : tropi23_topppro_net
-- Version   : Microsoft SQL Server 2012 11.0.5058.0


DROP USER IF EXISTS topppro_user_net
GO

--
-- Dropping schema topppro_user_net : 
--

DROP SCHEMA IF EXISTS topppro_user_net
GO

--
-- Dropping table Assn_CategorySerie : 
--

DROP TABLE IF EXISTS dbo.Assn_CategorySerie
GO

--
-- Dropping table Serie : 
--

DROP TABLE IF EXISTS dbo.Serie
GO

--
-- Dropping table Category : 
--

DROP TABLE IF EXISTS dbo.Category
GO

--
-- Dropping table Assn_CategorySerieProduct : 
--

DROP TABLE IF EXISTS dbo.Assn_CategorySerieProduct
GO

--
-- Dropping table Product : 
--

DROP TABLE IF EXISTS dbo.Product
GO

--
-- Dropping table Model : 
--

DROP TABLE IF EXISTS dbo.Model
GO

--
-- Dropping table Attribute : 
--

DROP TABLE IF EXISTS dbo.Attribute
GO

--
-- Dropping table Culture : 
--

DROP TABLE IF EXISTS dbo.Culture
GO

--
-- Dropping table Bullet : 
--

DROP TABLE IF EXISTS dbo.Bullet
GO

--
-- Dropping table Country : 
--

DROP TABLE IF EXISTS dbo.Country
GO

--
-- Dropping table Distributor : 
--

DROP TABLE IF EXISTS dbo.Distributor
GO

--
-- Dropping table Download : 
--

DROP TABLE IF EXISTS dbo.Download
GO

--
-- Dropping table Platform : 
--

DROP TABLE IF EXISTS dbo.Platform
GO

--
-- Dropping table Package : 
--

DROP TABLE IF EXISTS dbo.Package
GO

--
-- Dropping stored procedure Assn_CategorySerie_Insert : 
--

DROP PROCEDURE IF EXISTS dbo.Assn_CategorySerie_Insert
GO

--
-- Dropping stored procedure Assn_CategorySerie_Reorder : 
--

DROP PROCEDURE IF EXISTS dbo.Assn_CategorySerie_Reorder
GO

--
-- Dropping stored procedure Assn_CategorySerieProduct_Insert : 
--

DROP PROCEDURE IF EXISTS dbo.Assn_CategorySerieProduct_Insert
GO

--
-- Dropping stored procedure Assn_CategorySerieProduct_Reorder : 
--

DROP PROCEDURE IF EXISTS dbo.Assn_CategorySerieProduct_Reorder
GO

--
-- Definition for user topppro_user_net : 
--

IF NOT EXISTS (SELECT * FROM dbo.sysusers WHERE name = N'topppro_user_net')
BEGIN
  CREATE USER topppro_user_net
    FOR LOGIN [topppro_user_net]
    WITH DEFAULT_SCHEMA = topppro_user_net
END
GO

--
-- Definition for schema topppro_user_net : 
--

CREATE SCHEMA topppro_user_net
  AUTHORIZATION [topppro_user_net]
GO

--
-- Definition for table Serie : 
--

CREATE TABLE dbo.Serie (
  SerieId int IDENTITY(1, 1) NOT NULL,
  Name varchar(80) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
  CONSTRAINT Serie_PK PRIMARY KEY CLUSTERED (SerieId)
    WITH (
      PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF,
      ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
ON [PRIMARY]
GO

--
-- Definition for table Category : 
--

CREATE TABLE dbo.Category (
  CategoryId int IDENTITY(1, 1) NOT NULL,
  Name varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
  CONSTRAINT Category_PK PRIMARY KEY CLUSTERED (CategoryId)
    WITH (
      PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF,
      ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
ON [PRIMARY]
GO

--
-- Definition for table Assn_CategorySerie : 
--

CREATE TABLE dbo.Assn_CategorySerie (
  AssnCategorySerieId int IDENTITY(1, 1) NOT NULL,
  CategoryId int NOT NULL,
  SerieId int NOT NULL,
  ItemsPerLine int NULL,
  AllowCompare bit NOT NULL,
  Priority int NULL,
  Enabled bit NOT NULL,
  CONSTRAINT Assn_CategorySerie_PK PRIMARY KEY CLUSTERED (AssnCategorySerieId)
    WITH (
      PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF,
      ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
ON [PRIMARY]
GO

--
-- Definition for table Model : 
--

CREATE TABLE dbo.Model (
  ModelId int IDENTITY(1, 1) NOT NULL,
  Name varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
  CONSTRAINT Model_PK PRIMARY KEY CLUSTERED (ModelId)
    WITH (
      PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF,
      ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
ON [PRIMARY]
GO

--
-- Definition for table Product : 
--

CREATE TABLE dbo.Product (
  ProductId int IDENTITY(1, 1) NOT NULL,
  ModelId int NOT NULL,
  Name varchar(150) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
  Folder varchar(80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  Manual varchar(80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  Draft bit NOT NULL,
  Badge varchar(6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  CONSTRAINT Product_PK PRIMARY KEY CLUSTERED (ProductId)
    WITH (
      PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF,
      ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
ON [PRIMARY]
GO

--
-- Definition for table Assn_CategorySerieProduct : 
--

CREATE TABLE dbo.Assn_CategorySerieProduct (
  AssnCategorySerieProductId int IDENTITY(1, 1) NOT NULL,
  AssnCategorySerieId int NOT NULL,
  ProductId int NOT NULL,
  AllowCompare bit NOT NULL,
  Priority int NULL,
  Enabled bit NOT NULL,
  CONSTRAINT Assn_CategorySerieProduct_PK PRIMARY KEY CLUSTERED (AssnCategorySerieProductId)
    WITH (
      PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF,
      ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
ON [PRIMARY]
GO

--
-- Definition for table Culture : 
--

CREATE TABLE dbo.Culture (
  CultureId int IDENTITY(1, 1) NOT NULL,
  Name varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
  Code varchar(2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
  CONSTRAINT Culture_PK PRIMARY KEY CLUSTERED (CultureId)
    WITH (
      PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF,
      ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
ON [PRIMARY]
GO

--
-- Definition for table Attribute : 
--

CREATE TABLE dbo.Attribute (
  AttributeId int IDENTITY(1, 1) NOT NULL,
  ProductId int NOT NULL,
  CultureId int NOT NULL,
  Name nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
  Value nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  Priority int NULL,
  Enabled bit NOT NULL,
  CONSTRAINT Attribute_PK PRIMARY KEY CLUSTERED (AttributeId)
    WITH (
      PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF,
      ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
ON [PRIMARY]
GO

--
-- Definition for table Bullet : 
--

CREATE TABLE dbo.Bullet (
  BulletId int IDENTITY(1, 1) NOT NULL,
  ProductId int NOT NULL,
  CultureId int NOT NULL,
  Name nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
  Value nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  Priority int NULL,
  Enabled bit NOT NULL,
  CONSTRAINT Bullet_PK PRIMARY KEY CLUSTERED (BulletId)
    WITH (
      PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF,
      ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
ON [PRIMARY]
GO

--
-- Definition for table Country : 
--

CREATE TABLE dbo.Country (
  CountryId int IDENTITY(1, 1) NOT NULL,
  Name varchar(150) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
  Priority int NULL,
  Enabled bit NOT NULL,
  PRIMARY KEY CLUSTERED (CountryId)
    WITH (
      PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF,
      ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
ON [PRIMARY]
GO

--
-- Definition for table Distributor : 
--

CREATE TABLE dbo.Distributor (
  DistributorId int IDENTITY(1, 1) NOT NULL,
  CountryId int NOT NULL,
  CultureId int NOT NULL,
  Name varchar(150) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
  Detail varchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
  Priority int NULL,
  Enabled bit NOT NULL,
  PRIMARY KEY CLUSTERED (DistributorId)
    WITH (
      PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF,
      ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
ON [PRIMARY]
GO

--
-- Definition for table Platform : 
--

CREATE TABLE dbo.Platform (
  PlatformId int IDENTITY(1, 1) NOT NULL,
  Name nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  CONSTRAINT PK_Platform PRIMARY KEY CLUSTERED (PlatformId)
    WITH (
      PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF,
      ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
ON [PRIMARY]
GO

--
-- Definition for table Download : 
--

CREATE TABLE dbo.Download (
  DownloadId int IDENTITY(1, 1) NOT NULL,
  CultureId int NOT NULL,
  ProductId int NOT NULL,
  PlatformId int NOT NULL,
  Name nvarchar(150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  Description nvarchar(450) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [External] bit NOT NULL,
  Resource nvarchar(1024) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
  Priority int NULL,
  Enabled bit NOT NULL,
  PRIMARY KEY CLUSTERED (DownloadId)
    WITH (
      PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF,
      ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
ON [PRIMARY]
GO

--
-- Definition for table Package : 
--

CREATE TABLE dbo.Package (
  PackageId int IDENTITY(1, 1) NOT NULL,
  ParentProductId int NOT NULL,
  ChildProductId int NOT NULL,
  Priority int NULL,
  Enabled bit NOT NULL,
  InheritManual bit NOT NULL,
  InheritHiRes bit NOT NULL,
  InheritBullet bit NOT NULL,
  InheritAttribute bit NOT NULL,
  CONSTRAINT Package_PK PRIMARY KEY CLUSTERED (PackageId)
    WITH (
      PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF,
      ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
ON [PRIMARY]
GO

--
-- Definition for stored procedure Assn_CategorySerie_Insert : 
--
GO
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE dbo.Assn_CategorySerie_Insert
	@CategoryId int,
    @SerieId int,
    @Priority int,
    @Id int OUTPUT
AS
BEGIN
  /* Procedure body */
  SET NOCOUNT ON;

  UPDATE dbo.Assn_CategorySerie
  SET Priority = Priority + 10
  WHERE
  	Priority >= (@Priority * 10)
  
  INSERT INTO dbo.Assn_CategorySerie
  	(CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, [Enabled])
  VALUES
  	(@CategoryId, @SerieId, 5, 1, @Priority * 10, 1)
  
  SET @Id = SCOPE_IDENTITY()
  
END
GO

--
-- Definition for stored procedure Assn_CategorySerie_Reorder : 
--
GO
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE dbo.Assn_CategorySerie_Reorder
	@AssnCategorySerieId int,
    @Priority int
AS
BEGIN
  /* Procedure body */
  
  UPDATE dbo.Assn_CategorySerie
  SET Priority = Priority + 10
  WHERE
  	Priority >= (@Priority * 10)
    
  UPDATE dbo.Assn_CategorySerie
  SET Priority = @Priority * 10
  WHERE
  	AssnCategorySerieId = @AssnCategorySerieId
  
END
GO

--
-- Definition for stored procedure Assn_CategorySerieProduct_Insert : 
--
GO
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE dbo.Assn_CategorySerieProduct_Insert
	@AssnCategorySerieId int,
    @ProductId int,
    @Priority int,
    @Id int OUTPUT
AS
BEGIN
  /* Procedure body */
  SET NOCOUNT ON;

  UPDATE dbo.Assn_CategorySerieProduct
  SET Priority = Priority + 10
  WHERE
  	Priority >= (@Priority * 10)
  
  INSERT INTO dbo.Assn_CategorySerieProduct
  	(AssnCategorySerieId, ProductId, AllowCompare, Priority, [Enabled])
  VALUES
  	(@AssnCategorySerieId, @ProductId, 1, @Priority * 10, 1)
  
  SET @Id = SCOPE_IDENTITY()
    
END
GO

--
-- Definition for stored procedure Assn_CategorySerieProduct_Reorder : 
--
GO
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE dbo.Assn_CategorySerieProduct_Reorder
	@AssnCategorySerieProductId int,
    @Priority int
AS
BEGIN
  /* Procedure body */
  SET NOCOUNT ON;
  
  UPDATE dbo.Assn_CategorySerieProduct
  SET Priority = Priority + 10
  WHERE
  	Priority >= (@Priority * 10)
    
  UPDATE dbo.Assn_CategorySerieProduct
  SET Priority = @Priority * 10
  WHERE
  	AssnCategorySerieProductId = @AssnCategorySerieProductId
END
GO

--
-- Definition for indices : 
--

CREATE NONCLUSTERED INDEX Assn_CategorySerie_IX ON dbo.Assn_CategorySerie
  (CategoryId, SerieId)
WITH (
  PAD_INDEX = OFF,
  DROP_EXISTING = OFF,
  STATISTICS_NORECOMPUTE = OFF,
  SORT_IN_TEMPDB = OFF,
  ONLINE = OFF,
  ALLOW_ROW_LOCKS = ON,
  ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO

ALTER TABLE dbo.Assn_CategorySerieProduct
ADD CONSTRAINT Assn_CategorySerieProduct_UK 
UNIQUE NONCLUSTERED (AssnCategorySerieId, ProductId)
WITH (
  PAD_INDEX = OFF,
  IGNORE_DUP_KEY = OFF,
  STATISTICS_NORECOMPUTE = OFF,
  ALLOW_ROW_LOCKS = ON,
  ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO

CREATE NONCLUSTERED INDEX IPK_Country_1 ON dbo.Country
  (CountryId)
WITH (
  PAD_INDEX = OFF,
  DROP_EXISTING = OFF,
  STATISTICS_NORECOMPUTE = OFF,
  SORT_IN_TEMPDB = OFF,
  ONLINE = OFF,
  ALLOW_ROW_LOCKS = ON,
  ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO

CREATE NONCLUSTERED INDEX IPK_CountryId_1 ON dbo.Country
  (CountryId)
WITH (
  PAD_INDEX = OFF,
  DROP_EXISTING = OFF,
  STATISTICS_NORECOMPUTE = OFF,
  SORT_IN_TEMPDB = OFF,
  ONLINE = OFF,
  ALLOW_ROW_LOCKS = ON,
  ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO

--
-- Definition for foreign keys : 
--

ALTER TABLE dbo.Assn_CategorySerie
WITH NOCHECK ADD CONSTRAINT Category_Ass_CategorySerie_FK FOREIGN KEY (CategoryId) 
  REFERENCES dbo.Category (CategoryId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Assn_CategorySerie
WITH NOCHECK ADD CONSTRAINT Serie_Assn_CategorySerie_FK FOREIGN KEY (SerieId) 
  REFERENCES dbo.Serie (SerieId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Product
ADD CONSTRAINT Model_Product_FK FOREIGN KEY (ModelId) 
  REFERENCES dbo.Model (ModelId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Assn_CategorySerieProduct
WITH NOCHECK ADD CONSTRAINT Assn_CategorySerie_Assn_CategorySerieProduct_FK FOREIGN KEY (AssnCategorySerieId) 
  REFERENCES dbo.Assn_CategorySerie (AssnCategorySerieId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Assn_CategorySerieProduct
WITH NOCHECK ADD CONSTRAINT Product_Assn_CategorySerieProduct_FK FOREIGN KEY (ProductId) 
  REFERENCES dbo.Product (ProductId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Attribute
WITH NOCHECK ADD CONSTRAINT Culture_Attribute_FK FOREIGN KEY (CultureId) 
  REFERENCES dbo.Culture (CultureId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Attribute
WITH NOCHECK ADD CONSTRAINT Product_Attribute_FK FOREIGN KEY (ProductId) 
  REFERENCES dbo.Product (ProductId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Bullet
WITH NOCHECK ADD CONSTRAINT Culture_Bullet_FK FOREIGN KEY (CultureId) 
  REFERENCES dbo.Culture (CultureId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Bullet
WITH NOCHECK ADD CONSTRAINT Product_Bullet_FK FOREIGN KEY (ProductId) 
  REFERENCES dbo.Product (ProductId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Distributor
WITH NOCHECK ADD FOREIGN KEY (CountryId) 
  REFERENCES dbo.Country (CountryId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Distributor
WITH NOCHECK ADD FOREIGN KEY (CultureId) 
  REFERENCES dbo.Culture (CultureId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Download
ADD CONSTRAINT FK_Download_Culture FOREIGN KEY (CultureId) 
  REFERENCES dbo.Culture (CultureId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Download
ADD CONSTRAINT FK_Download_Platform FOREIGN KEY (PlatformId) 
  REFERENCES dbo.Platform (PlatformId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Download
ADD CONSTRAINT FK_Download_Product FOREIGN KEY (ProductId) 
  REFERENCES dbo.Product (ProductId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Package
WITH NOCHECK ADD CONSTRAINT Package_Child_Product_FK FOREIGN KEY (ChildProductId) 
  REFERENCES dbo.Product (ProductId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Package
WITH NOCHECK ADD CONSTRAINT Package_Parent_Product_FK FOREIGN KEY (ParentProductId) 
  REFERENCES dbo.Product (ProductId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

--
-- Role Membership
--

ALTER ROLE db_owner
  ADD MEMBER topppro_user_net
GO

