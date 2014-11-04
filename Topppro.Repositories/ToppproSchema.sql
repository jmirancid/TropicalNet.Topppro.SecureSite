
/*******************************************************************************
   Topppro Database
   Script: ToppproSchema.sql - Creates the Topppro database.
   DB Server: SQL Server
   Version: 1.1
   License: 
********************************************************************************/

IF EXISTS (SELECT name FROM master.dbo.sysdatabases WHERE name = N'Topppro') DROP DATABASE [Topppro];
CREATE DATABASE [Topppro];
GO

USE Topppro;

/*******************************************************************************
   Create Tables
********************************************************************************/
CREATE TABLE [dbo].[Category]
( 
    [CategoryId] INTEGER NOT NULL IDENTITY,
    [Name] NVARCHAR(50) NOT NULL,
    PRIMARY KEY(CategoryId)
);

CREATE TABLE [dbo].[Serie] 
( 
    [SerieId] INTEGER NOT NULL IDENTITY,
    [CategoryId] INTEGER NOT NULL,
    [Name] NVARCHAR(50) NOT NULL,
	[Priority] INTEGER,
	[Enabled] BIT NOT NULL,
    PRIMARY KEY(SerieId)
);

CREATE TABLE [dbo].[Product] 
( 
	[ProductId] INTEGER NOT NULL IDENTITY,
    [SerieId] INTEGER NOT NULL,
	[ModelId] INTEGER NOT NULL,
    [Name] NVARCHAR(100) NOT NULL,
	[Priority] INTEGER,
	[Enabled] BIT NOT NULL,
	[Folder] NVARCHAR(50),
	[Manual] NVARCHAR(50)
    PRIMARY KEY(ProductId)
);

CREATE TABLE [dbo].[Model] (
  [ModelId] INTEGER NOT NULL IDENTITY,
  [Name] NVARCHAR(50) NOT NULL,
  PRIMARY KEY([ModelId])
);

CREATE TABLE [dbo].[Culture] 
( 
    [CultureId] INTEGER NOT NULL IDENTITY,
    [Name] NVARCHAR(50) NOT NULL,
    [Code] NVARCHAR(2) NOT NULL,
    PRIMARY KEY([CultureId])
);

CREATE TABLE [dbo].[Attribute] 
( 
	[AttributeId] INTEGER NOT NULL IDENTITY,
	[ProductId] INTEGER NOT NULL,
    [CultureId] INTEGER NOT NULL,
    [Name] NVARCHAR(150) NOT NULL,
    [Value] NVARCHAR(MAX) NOT NULL,
	[Priority] INTEGER ,
	[Enabled] BIT NOT NULL,
    PRIMARY KEY(AttributeId)
);


/*******************************************************************************
   Create Foreign Keys
********************************************************************************/
ALTER TABLE Serie ADD FOREIGN KEY (CategoryId) REFERENCES Category(CategoryId);
ALTER TABLE Product ADD FOREIGN KEY (SerieId) REFERENCES Serie(SerieId);
ALTER TABLE Product ADD FOREIGN KEY (ModelId) REFERENCES Model(ModelId);
ALTER TABLE Attribute ADD FOREIGN KEY (ProductId) REFERENCES Product(ProductId);
ALTER TABLE Attribute ADD FOREIGN KEY (CultureId) REFERENCES Culture(CultureId);

/*******************************************************************************
   Create Indexes
********************************************************************************/
CREATE INDEX IPK_Category_1 ON Category(CategoryId);
CREATE INDEX IPK_Serie_1 ON Serie(SerieId);
CREATE INDEX IPK_Product_1 ON Product(ProductId);
CREATE INDEX IPK_Model_1 ON Model(ModelId);
CREATE INDEX IPK_Attribute_1 ON Attribute(AttributeId);
CREATE INDEX IPK_Culture_1 ON Culture(CultureId);

CREATE INDEX IFK_Serie_1 ON Serie(CategoryId);
CREATE INDEX IFK_Product_1 ON Product(SerieId);
CREATE INDEX IFK_Product_2 ON Product(ModelId);
CREATE INDEX IFK_Attribute_1 ON Attribute(ProductId);
CREATE INDEX IFK_Attribute_2 ON Attribute(CultureId);

CREATE INDEX IEX_Culture_1 ON Culture(Code);

