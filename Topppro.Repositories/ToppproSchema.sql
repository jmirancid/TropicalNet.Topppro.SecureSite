-- SQL Manager Lite for SQL Server 4.0.1.44515
-- ---------------------------------------
-- Host      : (local)
-- Database  : ToppproNew
-- Version   : Microsoft SQL Server  10.50.1600.1


--
-- Dropping table Assn_CategorySerie : 
--

IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'Assn_CategorySerie') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
  DROP TABLE dbo.Assn_CategorySerie
GO

--
-- Dropping table Category : 
--

IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'Category') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
  DROP TABLE dbo.Category
GO

--
-- Dropping table Serie : 
--

IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'Serie') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
  DROP TABLE dbo.Serie
GO

--
-- Dropping table Assn_CategorySerieProduct : 
--

IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'Assn_CategorySerieProduct') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
  DROP TABLE dbo.Assn_CategorySerieProduct
GO

--
-- Dropping table Product : 
--

IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'Product') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
  DROP TABLE dbo.Product
GO

--
-- Dropping table Model : 
--

IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'Model') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
  DROP TABLE dbo.Model
GO

--
-- Dropping table Attribute : 
--

IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'Attribute') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
  DROP TABLE dbo.Attribute
GO

--
-- Dropping table Culture : 
--

IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'Culture') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
  DROP TABLE dbo.Culture
GO

--
-- Dropping table Bullet : 
--

IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'Bullet') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
  DROP TABLE dbo.Bullet
GO

--
-- Dropping table Country : 
--

IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'Country') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
  DROP TABLE dbo.Country
GO

--
-- Dropping table Distributor : 
--

IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'Distributor') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
  DROP TABLE dbo.Distributor
GO

--
-- Dropping table Package : 
--

IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'Package') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
  DROP TABLE dbo.Package
GO

--
-- Dropping stored procedure Assn_CategorySerie_Insert : 
--

IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'Assn_CategorySerie_Insert') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
  DROP PROCEDURE dbo.Assn_CategorySerie_Insert
GO

--
-- Dropping stored procedure Assn_CategorySerie_Reorder : 
--

IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'Assn_CategorySerie_Reorder') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
  DROP PROCEDURE dbo.Assn_CategorySerie_Reorder
GO

--
-- Dropping stored procedure Assn_CategorySerieProduct_Insert : 
--

IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'Assn_CategorySerieProduct_Insert') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
  DROP PROCEDURE dbo.Assn_CategorySerieProduct_Insert
GO

--
-- Dropping stored procedure Assn_CategorySerieProduct_Reorder : 
--

IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'Assn_CategorySerieProduct_Reorder') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
  DROP PROCEDURE dbo.Assn_CategorySerieProduct_Reorder
GO

--
-- Definition for table Category : 
--

CREATE TABLE dbo.Category (
  CategoryId int IDENTITY(1, 1) NOT NULL,
  Name varchar(50) COLLATE Modern_Spanish_CI_AS NOT NULL
)
ON [PRIMARY]
GO

--
-- Definition for table Serie : 
--

CREATE TABLE dbo.Serie (
  SerieId int IDENTITY(1, 1) NOT NULL,
  Name varchar(50) COLLATE Modern_Spanish_CI_AS NOT NULL
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
  Enabled bit NOT NULL
)
ON [PRIMARY]
GO

--
-- Definition for table Model : 
--

CREATE TABLE dbo.Model (
  ModelId int IDENTITY(1, 1) NOT NULL,
  Name varchar(50) COLLATE Modern_Spanish_CI_AS NOT NULL
)
ON [PRIMARY]
GO

--
-- Definition for table Product : 
--

CREATE TABLE dbo.Product (
  ProductId int IDENTITY(1, 1) NOT NULL,
  ModelId int NOT NULL,
  Name varchar(100) COLLATE Modern_Spanish_CI_AS NOT NULL,
  Folder varchar(50) COLLATE Modern_Spanish_CI_AS NULL,
  Manual varchar(50) COLLATE Modern_Spanish_CI_AS NULL,
  Draft bit NOT NULL,
  Badge varchar(6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
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
  Enabled bit NOT NULL
)
ON [PRIMARY]
GO

--
-- Definition for table Culture : 
--

CREATE TABLE dbo.Culture (
  CultureId int IDENTITY(1, 1) NOT NULL,
  Name varchar(50) COLLATE Modern_Spanish_CI_AS NOT NULL,
  Code varchar(2) COLLATE Modern_Spanish_CI_AS NOT NULL
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
  Name varchar(150) COLLATE Modern_Spanish_CI_AS NOT NULL,
  Value varchar(8000) COLLATE Modern_Spanish_CI_AS NOT NULL,
  Priority int NULL,
  Enabled bit NOT NULL
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
  Name varchar(150) COLLATE Modern_Spanish_CI_AS NOT NULL,
  Value varchar(8000) COLLATE Modern_Spanish_CI_AS NOT NULL,
  Priority int NULL,
  Enabled bit NOT NULL
)
ON [PRIMARY]
GO

--
-- Definition for table Country : 
--

CREATE TABLE dbo.Country (
  CountryId int IDENTITY(1, 1) NOT NULL,
  Name varchar(150) COLLATE Modern_Spanish_CI_AS NOT NULL,
  Priority int NULL,
  Enabled bit NOT NULL
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
  Name varchar(150) COLLATE Modern_Spanish_CI_AS NOT NULL,
  Detail varchar(8000) COLLATE Modern_Spanish_CI_AS NOT NULL,
  Priority int NULL,
  Enabled bit NOT NULL
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
  Enabled bit NOT NULL
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
  SET Priority = Priority + 1
  WHERE
  	Priority >= @Priority
  
  INSERT INTO dbo.Assn_CategorySerie
  	(CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, [Enabled])
  VALUES
  	(@CategoryId, @SerieId, 5, 1, @Priority, 1)
  
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
  SET Priority = Priority + 1
  WHERE
  	Priority >= @Priority
    
  UPDATE dbo.Assn_CategorySerie
  SET Priority = @Priority
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
  SET Priority = Priority + 1
  WHERE
  	Priority >= @Priority
  
  INSERT INTO dbo.Assn_CategorySerieProduct
  	(AssnCategorySerieId, ProductId, AllowCompare, Priority, [Enabled])
  VALUES
  	(@AssnCategorySerieId, @ProductId, 1, @Priority, 1)
  
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
  SET Priority = Priority + 1
  WHERE
  	Priority >= @Priority
    
  UPDATE dbo.Assn_CategorySerieProduct
  SET Priority = @Priority
  WHERE
  	AssnCategorySerieProductId = @AssnCategorySerieProductId
END
GO

--
-- Definition for indices : 
--

ALTER TABLE dbo.Category
ADD CONSTRAINT Category_PK 
PRIMARY KEY CLUSTERED (CategoryId)
WITH (
  PAD_INDEX = OFF,
  IGNORE_DUP_KEY = OFF,
  STATISTICS_NORECOMPUTE = OFF,
  ALLOW_ROW_LOCKS = ON,
  ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO

ALTER TABLE dbo.Serie
ADD CONSTRAINT Serie_PK 
PRIMARY KEY CLUSTERED (SerieId)
WITH (
  PAD_INDEX = OFF,
  IGNORE_DUP_KEY = OFF,
  STATISTICS_NORECOMPUTE = OFF,
  ALLOW_ROW_LOCKS = ON,
  ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO

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

ALTER TABLE dbo.Assn_CategorySerie
ADD CONSTRAINT Assn_CategorySerie_PK 
PRIMARY KEY CLUSTERED (AssnCategorySerieId)
WITH (
  PAD_INDEX = OFF,
  IGNORE_DUP_KEY = OFF,
  STATISTICS_NORECOMPUTE = OFF,
  ALLOW_ROW_LOCKS = ON,
  ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO

ALTER TABLE dbo.Model
ADD CONSTRAINT Model_PK 
PRIMARY KEY CLUSTERED (ModelId)
WITH (
  PAD_INDEX = OFF,
  IGNORE_DUP_KEY = OFF,
  STATISTICS_NORECOMPUTE = OFF,
  ALLOW_ROW_LOCKS = ON,
  ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO

ALTER TABLE dbo.Product
ADD CONSTRAINT Product_PK 
PRIMARY KEY CLUSTERED (ProductId)
WITH (
  PAD_INDEX = OFF,
  IGNORE_DUP_KEY = OFF,
  STATISTICS_NORECOMPUTE = OFF,
  ALLOW_ROW_LOCKS = ON,
  ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO

ALTER TABLE dbo.Assn_CategorySerieProduct
ADD CONSTRAINT Assn_CategorySerieProduct_PK 
PRIMARY KEY CLUSTERED (AssnCategorySerieProductId)
WITH (
  PAD_INDEX = OFF,
  IGNORE_DUP_KEY = OFF,
  STATISTICS_NORECOMPUTE = OFF,
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

ALTER TABLE dbo.Culture
ADD CONSTRAINT Culture_PK 
PRIMARY KEY CLUSTERED (CultureId)
WITH (
  PAD_INDEX = OFF,
  IGNORE_DUP_KEY = OFF,
  STATISTICS_NORECOMPUTE = OFF,
  ALLOW_ROW_LOCKS = ON,
  ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO

ALTER TABLE dbo.Attribute
ADD CONSTRAINT Attribute_PK 
PRIMARY KEY CLUSTERED (AttributeId)
WITH (
  PAD_INDEX = OFF,
  IGNORE_DUP_KEY = OFF,
  STATISTICS_NORECOMPUTE = OFF,
  ALLOW_ROW_LOCKS = ON,
  ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO

ALTER TABLE dbo.Bullet
ADD CONSTRAINT Bullet_PK 
PRIMARY KEY CLUSTERED (BulletId)
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

ALTER TABLE dbo.Country
ADD PRIMARY KEY CLUSTERED (CountryId)
WITH (
  PAD_INDEX = OFF,
  IGNORE_DUP_KEY = OFF,
  STATISTICS_NORECOMPUTE = OFF,
  ALLOW_ROW_LOCKS = ON,
  ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO

ALTER TABLE dbo.Distributor
ADD PRIMARY KEY CLUSTERED (DistributorId)
WITH (
  PAD_INDEX = OFF,
  IGNORE_DUP_KEY = OFF,
  STATISTICS_NORECOMPUTE = OFF,
  ALLOW_ROW_LOCKS = ON,
  ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO

ALTER TABLE dbo.Package
ADD CONSTRAINT Package_PK 
PRIMARY KEY CLUSTERED (PackageId)
WITH (
  PAD_INDEX = OFF,
  IGNORE_DUP_KEY = OFF,
  STATISTICS_NORECOMPUTE = OFF,
  ALLOW_ROW_LOCKS = ON,
  ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO

--
-- Definition for foreign keys : 
--

ALTER TABLE dbo.Assn_CategorySerie
ADD CONSTRAINT Category_Ass_CategorySerie_FK FOREIGN KEY (CategoryId) 
  REFERENCES dbo.Category (CategoryId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Assn_CategorySerie
ADD CONSTRAINT Serie_Assn_CategorySerie_FK FOREIGN KEY (SerieId) 
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
ADD CONSTRAINT Assn_CategorySerie_Assn_CategorySerieProduct_FK FOREIGN KEY (AssnCategorySerieId) 
  REFERENCES dbo.Assn_CategorySerie (AssnCategorySerieId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Assn_CategorySerieProduct
ADD CONSTRAINT Product_Assn_CategorySerieProduct_FK FOREIGN KEY (ProductId) 
  REFERENCES dbo.Product (ProductId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Attribute
ADD CONSTRAINT Culture_Attribute_FK FOREIGN KEY (CultureId) 
  REFERENCES dbo.Culture (CultureId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Attribute
ADD CONSTRAINT Product_Attribute_FK FOREIGN KEY (ProductId) 
  REFERENCES dbo.Product (ProductId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Bullet
ADD CONSTRAINT Culture_Bullet_FK FOREIGN KEY (CultureId) 
  REFERENCES dbo.Culture (CultureId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Bullet
ADD CONSTRAINT Product_Bullet_FK FOREIGN KEY (ProductId) 
  REFERENCES dbo.Product (ProductId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Distributor
ADD FOREIGN KEY (CountryId) 
  REFERENCES dbo.Country (CountryId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Distributor
ADD FOREIGN KEY (CultureId) 
  REFERENCES dbo.Culture (CultureId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Package
ADD CONSTRAINT Package_Child_Product_FK FOREIGN KEY (ChildProductId) 
  REFERENCES dbo.Product (ProductId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Package
ADD CONSTRAINT Package_Parent_Product_FK FOREIGN KEY (ParentProductId) 
  REFERENCES dbo.Product (ProductId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO
