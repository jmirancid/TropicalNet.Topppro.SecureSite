IF EXISTS (SELECT name FROM master.dbo.sysdatabases WHERE name = N'ToppproNew') DROP DATABASE [ToppproNew];
CREATE DATABASE [ToppproNew];
GO

USE ToppproNew;

--
-- Definition for table Serie : 
--

CREATE TABLE dbo.Serie (
  SerieId int IDENTITY(1, 1) NOT NULL,
  Name varchar(50) NOT NULL
)
ON [PRIMARY]
GO

--
-- Definition for table Category : 
--

CREATE TABLE dbo.Category (
  CategoryId int IDENTITY(1, 1) NOT NULL,
  Name varchar(50) NOT NULL
)
ON [PRIMARY]
GO

--
-- Definition for table Assn_CategorySerie : 
--

CREATE TABLE dbo.Assn_CategorySerie (
  CategoryId int NOT NULL,
  SerieId int NOT NULL,
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
  Name varchar(50)  NOT NULL
)
ON [PRIMARY]
GO

--
-- Definition for table Package : 
--

CREATE TABLE dbo.Package (
  PackageId int IDENTITY(1, 1) NOT NULL,
  ModelId int NOT NULL,
  Name varchar(100)  NOT NULL,
  Folder varchar(50)  NULL,
  Manual varchar(50)  NULL,
  Draft bit NOT NULL
)
ON [PRIMARY]
GO

--
-- Definition for table Assn_CategorySeriePackage : 
--

CREATE TABLE dbo.Assn_CategorySeriePackage (
  CategoryId int NOT NULL,
  SerieId int NOT NULL,
  PackageId int NOT NULL,
  Priority int NULL,
  Enabled bit NOT NULL
)
ON [PRIMARY]
GO

--
-- Definition for table Product : 
--

CREATE TABLE dbo.Product (
  ProductId int IDENTITY(1, 1) NOT NULL,
  ModelId int NOT NULL,
  Name varchar(100)  NOT NULL,
  Folder varchar(50)  NULL,
  Manual varchar(50)  NULL,
  Draft bit NOT NULL
)
ON [PRIMARY]
GO

--
-- Definition for table Assn_CategorySerieProduct : 
--

CREATE TABLE dbo.Assn_CategorySerieProduct (
  CategoryId int NOT NULL,
  SerieId int NOT NULL,
  ProductId int NOT NULL,
  Priority int NULL,
  Enabled bit NOT NULL
)
ON [PRIMARY]
GO

--
-- Definition for table Assn_PackageProduct : 
--

CREATE TABLE dbo.Assn_PackageProduct (
  PackageId int NOT NULL,
  ProductId int NOT NULL,
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
  Name varchar(50) NOT NULL,
  Code varchar(2) NOT NULL
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
  Name varchar(150) NOT NULL,
  Value varchar(8000) NOT NULL,
  Priority int NULL,
  Enabled bit NOT NULL
)
ON [PRIMARY]
GO

--
-- Definition for indices : 
--

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

ALTER TABLE dbo.Assn_CategorySerie
ADD CONSTRAINT Ass_CategorySerie_PK 
PRIMARY KEY CLUSTERED (CategoryId, SerieId)
WITH (
  PAD_INDEX = OFF,
  IGNORE_DUP_KEY = OFF,
  STATISTICS_NORECOMPUTE = OFF,
  ALLOW_ROW_LOCKS = ON,
  ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO

CREATE NONCLUSTERED INDEX Assn_CategorySerie_CategoryId_IX ON dbo.Assn_CategorySerie
  (CategoryId)
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

CREATE NONCLUSTERED INDEX Assn_CategorySerie_SerieId_IX ON dbo.Assn_CategorySerie
  (SerieId)
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

CREATE NONCLUSTERED INDEX Assn_CategorySeriePackage_CategoryId_IX ON dbo.Assn_CategorySeriePackage
  (CategoryId)
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

CREATE NONCLUSTERED INDEX Assn_CategorySeriePackage_PackageId_IX ON dbo.Assn_CategorySeriePackage
  (PackageId)
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

ALTER TABLE dbo.Assn_CategorySeriePackage
ADD CONSTRAINT Assn_CategorySeriePackage_PK 
PRIMARY KEY CLUSTERED (CategoryId, SerieId, PackageId)
WITH (
  PAD_INDEX = OFF,
  IGNORE_DUP_KEY = OFF,
  STATISTICS_NORECOMPUTE = OFF,
  ALLOW_ROW_LOCKS = ON,
  ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO

CREATE NONCLUSTERED INDEX Assn_CategorySeriePackage_SerieId_IX ON dbo.Assn_CategorySeriePackage
  (SerieId)
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

CREATE NONCLUSTERED INDEX Assn_CategorySerieProduct_CategoryId_IX ON dbo.Assn_CategorySerieProduct
  (CategoryId)
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
ADD CONSTRAINT Assn_CategorySerieProduct_PK 
PRIMARY KEY CLUSTERED (CategoryId, SerieId, ProductId)
WITH (
  PAD_INDEX = OFF,
  IGNORE_DUP_KEY = OFF,
  STATISTICS_NORECOMPUTE = OFF,
  ALLOW_ROW_LOCKS = ON,
  ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO

CREATE NONCLUSTERED INDEX Assn_CategorySerieProduct_ProductId_IX ON dbo.Assn_CategorySerieProduct
  (ProductId)
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

CREATE NONCLUSTERED INDEX Assn_CategorySerieProduct_SerieId_IX ON dbo.Assn_CategorySerieProduct
  (SerieId)
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

CREATE NONCLUSTERED INDEX Assn_PackageProduct_PackageId_IX ON dbo.Assn_PackageProduct
  (PackageId)
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

ALTER TABLE dbo.Assn_PackageProduct
ADD CONSTRAINT Assn_PackageProduct_PK 
PRIMARY KEY CLUSTERED (PackageId, ProductId)
WITH (
  PAD_INDEX = OFF,
  IGNORE_DUP_KEY = OFF,
  STATISTICS_NORECOMPUTE = OFF,
  ALLOW_ROW_LOCKS = ON,
  ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO

CREATE NONCLUSTERED INDEX Assn_PackageProduct_ProductId_IX ON dbo.Assn_PackageProduct
  (ProductId)
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

ALTER TABLE dbo.Package
ADD CONSTRAINT Model_Package_FK FOREIGN KEY (ModelId) 
  REFERENCES dbo.Model (ModelId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Assn_CategorySeriePackage
ADD CONSTRAINT Assn_CategorySerie_CategorySeriePackage_FK FOREIGN KEY (CategoryId, SerieId) 
  REFERENCES dbo.Assn_CategorySerie (CategoryId, SerieId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Assn_CategorySeriePackage
ADD CONSTRAINT Package_Assn_CategorySeriePackage_FK FOREIGN KEY (PackageId) 
  REFERENCES dbo.Package (PackageId) 
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
ADD CONSTRAINT Ass_CategorySerie_CategorySerieProduct_FK FOREIGN KEY (CategoryId, SerieId) 
  REFERENCES dbo.Assn_CategorySerie (CategoryId, SerieId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Assn_CategorySerieProduct
ADD CONSTRAINT Product_Assn_CategorySerieProduct_FK FOREIGN KEY (ProductId) 
  REFERENCES dbo.Product (ProductId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Assn_PackageProduct
ADD CONSTRAINT Package_Assn_PackageProduct_FK FOREIGN KEY (PackageId) 
  REFERENCES dbo.Package (PackageId) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO

ALTER TABLE dbo.Assn_PackageProduct
ADD CONSTRAINT Product_Assn_PackageProduct_FK FOREIGN KEY (ProductId) 
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