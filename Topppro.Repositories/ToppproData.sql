-- SQL Manager Lite for SQL Server 4.0.1.44515
-- ---------------------------------------
-- Host      : (local)
-- Database  : Topppro
-- Version   : Microsoft SQL Server  10.50.1600.1


--
-- Disable foreign keys
--

ALTER TABLE dbo.Product
NOCHECK CONSTRAINT Model_Product_FK
GO

--
-- Data for table dbo.Serie  (LIMIT 0,500)
--

SET IDENTITY_INSERT dbo.Serie ON
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (1, N'KS')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (2, N'X')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (3, N'i')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (4, N'MAXX')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (5, N'MA')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (6, N'NEO')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (7, N'T-ARRAY')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (8, N'KDRIVE')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (9, N'TPS 16')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (10, N'AIRPORT')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (11, N'TRX')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (12, N'TD')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (13, N'TMA')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (14, N'MX Digital')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (15, N'MX')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (16, N'TPM')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (17, N'i4K')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (18, N'SOHO')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (19, N'AVANTI')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (20, N'GIG')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (21, N'TMW')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (22, N'Bluetooth')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (23, N'2.4GHz')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (24, N'Processors')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (25, N'Modules')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (26, N'DRIVE')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (27, N'METRO')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (28, N'ARGO')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (29, N'ARK')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (30, N'KPA300R')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (31, N'DPM')
GO

INSERT INTO dbo.Serie (SerieId, Name)
VALUES 
  (32, N'S-ARRAY')
GO

SET IDENTITY_INSERT dbo.Serie OFF
GO

--
-- Data for table dbo.Category  (LIMIT 0,500)
--

SET IDENTITY_INSERT dbo.Category ON
GO

INSERT INTO dbo.Category (CategoryId, Name)
VALUES 
  (1, N'Speakers')
GO

INSERT INTO dbo.Category (CategoryId, Name)
VALUES 
  (2, N'Amplifiers')
GO

INSERT INTO dbo.Category (CategoryId, Name)
VALUES 
  (3, N'Mixers')
GO

INSERT INTO dbo.Category (CategoryId, Name)
VALUES 
  (4, N'PA Systems')
GO

INSERT INTO dbo.Category (CategoryId, Name)
VALUES 
  (5, N'Wireless')
GO

INSERT INTO dbo.Category (CategoryId, Name)
VALUES 
  (6, N'Processors Modules')
GO

INSERT INTO dbo.Category (CategoryId, Name)
VALUES 
  (7, N'Install')
GO

INSERT INTO dbo.Category (CategoryId, Name)
VALUES 
  (8, N'Legacy Products')
GO

SET IDENTITY_INSERT dbo.Category OFF
GO

--
-- Data for table dbo.Assn_CategorySerie  (LIMIT 0,500)
--

SET IDENTITY_INSERT dbo.Assn_CategorySerie ON
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (1, 1, 1, 5, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (2, 1, 2, 5, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (3, 1, 3, 4, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (4, 1, 4, 5, 1, 40, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (5, 1, 5, 5, 1, 50, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (6, 1, 6, 5, 1, 60, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (7, 1, 7, 5, 1, 70, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (8, 1, 8, 5, 1, 80, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (9, 1, 9, 5, 1, 90, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (10, 1, 10, 4, 1, 100, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (11, 2, 11, 5, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (12, 2, 12, 5, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (13, 2, 13, 4, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (14, 3, 14, 5, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (15, 3, 15, 5, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (16, 3, 16, 3, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (17, 4, 17, 5, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (18, 4, 18, 5, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (19, 4, 19, 5, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (20, 4, 20, 5, 1, 40, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (21, 5, 21, 5, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (22, 5, 22, 5, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (23, 5, 23, 5, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (24, 6, 24, 5, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (25, 6, 25, 5, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (26, 8, 2, 5, 1, 10, 0)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (27, 8, 4, 5, 1, 20, 0)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (28, 7, 10, 4, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (29, 7, 9, 5, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (30, 7, 13, 5, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (31, 7, 22, 5, 1, 40, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (32, 7, 23, 5, 1, 50, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (33, 8, 15, 5, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (34, 8, 28, 4, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (35, 8, 1, 5, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (36, 8, 29, 4, 1, 40, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (37, 8, 26, 5, 1, 50, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (38, 8, 27, 5, 1, 60, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (39, 8, 30, 5, 1, 70, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (40, 8, 21, 5, 1, 80, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (41, 8, 31, 5, 1, 90, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (42, 8, 24, 5, 1, 100, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (43, 8, 3, 4, 1, 110, 1)
GO

INSERT INTO dbo.Assn_CategorySerie (AssnCategorySerieId, CategoryId, SerieId, ItemsPerLine, AllowCompare, Priority, Enabled)
VALUES 
  (44, 8, 32, 5, 1, 120, 1)
GO

SET IDENTITY_INSERT dbo.Assn_CategorySerie OFF
GO

--
-- Data for table dbo.Product  (LIMIT 0,500)
--

SET IDENTITY_INSERT dbo.Product ON
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (1, 1, N'KS CS8A', N'kscs8a', N'(KS-CS SERIES TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (2, 1, N'KS CS10A', N'kscs10a', N'(KS-CS SERIES TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (3, 1, N'KS CS12A', N'kscs12a', N'(KS-CS SERIES TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (4, 1, N'KS CS15A', N'kscs15a', N'(KS-CS SERIES TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (5, 1, N'KS CS215A', N'kscs215a', N'(KS-CS SERIES TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (6, 2, N'KS8', N'ks8', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (7, 2, N'KS10', N'ks10', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (8, 2, N'KS12', N'ks12', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (9, 2, N'KS15', N'ks15', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (10, 2, N'KS215', N'ks215', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (11, 2, N'KS15S', N'ks15s', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (12, 2, N'KS18S', N'ks18s', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (13, 1, N'KS8A', N'ks8a', N'KS SERIES NEW TOPP PRO_V1-1.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (14, 1, N'KS10A', N'ks10a', N'KS SERIES NEW TOPP PRO_V1-1.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (15, 1, N'KS12A', N'ks12a', N'KS SERIES NEW TOPP PRO_V1-1.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (16, 1, N'KS15A', N'ks15a', N'KS SERIES NEW TOPP PRO_V1-1.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (17, 1, N'KS215A', N'ks215a', N'KS SERIES NEW TOPP PRO_V1-1.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (18, 1, N'KS15A SUB', N'ks15a-sub', N'KS SERIES NEW TOPP PRO_V1-1.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (19, 1, N'KS18A SUB', N'ks18a-sub', N'KS SERIES NEW TOPP PRO_V1-1.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (20, 1, N'KS218A SUB', N'ks218a-sub', N'KS SERIES NEW TOPP PRO_V1-1.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (21, 1, N'KS12CMA', N'ks12cma', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (22, 1, N'KS15CMA', N'ks15cma', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (23, 1, N'ARGO 8A', N'argo8a', N'(ARGO SERIES TOPP PRO).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (24, 1, N'ARGO 10A', N'argo10a', N'(ARGO SERIES TOPP PRO).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (25, 1, N'ARGO 12A / 12AMP', N'argo12a', N'(ARGO SERIES TOPP PRO).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (26, 1, N'ARGO 15A / 15AMP', N'argo15a', N'(ARGO SERIES TOPP PRO).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (27, 2, N'ARGO 8', N'argo8', N'(ARGO PASSIVE SERIES).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (28, 2, N'ARGO 10', N'argo10', N'(ARGO PASSIVE SERIES).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (29, 2, N'ARGO 12', N'argo12', N'(ARGO PASSIVE SERIES).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (30, 2, N'ARGO 15', N'argo15', N'(ARGO PASSIVE SERIES).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (31, 1, N'TPS i8HA', N'tps-i8ha', N'(TPS i SERIES TOPP PRO_V1-1).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (32, 1, N'TPS i10HA', N'tps-i10ha', N'(TPS i SERIES TOPP PRO_V1-1).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (33, 1, N'TPS i12HA', N'tps-i12ha', N'(TPS i SERIES TOPP PRO_V1-1).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (34, 1, N'TPS i15HA', N'tps-i15ha', N'(TPS i SERIES TOPP PRO_V1-1).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (35, 1, N'TPS i28HA', N'tps-i28ha', N'(TPS i SERIES TOPP PRO_V1-1).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (36, 2, N'TPS i8H', N'tps-i8h', N'(TPS i SERIES TOPP PRO_V1-1).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (37, 2, N'TPS i10H', N'tps-i10h', N'(TPS i SERIES TOPP PRO_V1-1).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (38, 2, N'TPS i12H', N'tps-i12h', N'(TPS i SERIES TOPP PRO_V1-1).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (39, 2, N'TPS i15H', N'tps-i15h', N'(TPS i SERIES TOPP PRO_V1-1).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (40, 2, N'TPS i28H', N'tps-i28h', N'(TPS i SERIES TOPP PRO_V1-1).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (41, 1, N'MAXX 8A SUB', N'maxx8a', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (42, 1, N'MAXX 10A SUB', N'maxx10a', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (43, 1, N'MAXX 12A SUB', N'maxx12a', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (44, 1, N'MAXX 15A SUB', N'maxx15a', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (45, 1, N'TPS 10MA', N'tps10ma', N'(TPS 10 12MA TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (46, 1, N'TPS 12MA', N'tps12ma', N'(TPS 10 12MA TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (47, 2, N'TPS 112 NEO', N'tps112', N'Manual (TPS NEO SERIES_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (48, 2, N'TPS 115 NEO', N'tps115', N'Manual (TPS NEO SERIES_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (49, 2, N'TPS 215 NEO', N'tps215', N'Manual (TPS NEO SERIES_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (50, 2, N'TPS 18 NEO SUB', N'tps18sub', N'Manual (TPS NEO SERIES_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (51, 2, N'TPS 218 NEO SUB', N'tps218sub', N'Manual (TPS NEO SERIES_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (52, 1, N'TPS 15A NEO SUB', NULL, N'(TPS 115A-NEO 18A-NEO-SUB PK TOPP PRO V_1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (53, 1, N'TPS 18A NEO SUB', N'tps18suba', N'(TPS 115A-NEO 18A-NEO-SUB PK TOPP PRO V_1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (54, 1, N'ARK 8A', N'ark8a', N'(TPS ARK SERIES TOPP PRO_V1-2)-1.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (55, 1, N'ARK 10A', N'ark10a', N'(TPS ARK SERIES TOPP PRO_V1-2)-1.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (56, 1, N'ARK 12A', N'ark12a', N'(TPS ARK SERIES TOPP PRO_V1-2)-1.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (57, 1, N'ARK 15A', N'ark15a', N'(TPS ARK SERIES TOPP PRO_V1-2)-1.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (58, 2, N'ARK 8', N'ark8', N'(TPS ARK SERIES TOPP PRO_V1-2)-1.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (59, 2, N'ARK 10', N'ark10', N'(TPS ARK SERIES TOPP PRO_V1-2)-1.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (60, 2, N'ARK 12', N'ark12', N'(TPS ARK SERIES TOPP PRO_V1-2)-1.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (61, 2, N'ARK 15', N'ark15', N'(TPS ARK SERIES TOPP PRO_V1-2)-1.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (62, 2, N'T-ARRAY', N'tarray', N'(T-ARRAY SAT28P SUB18P TOPP PRO_V1-0 ENGLISH).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (63, 2, N'SMART-ARRAY', N'sarray', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (64, 1, N'TPS 16AM', N'tps16am', N'Manual English TPS 16A 16AM 07-11-2011.PDF', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (65, 2, N'TPS 16A', N'tps16a', N'Manual English TPS 16A 16AM 07-11-2011.PDF', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (66, 1, N'TAP 20A', N'tap20a', N'(TAP20A 20T 40A 40T TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (67, 1, N'TAP 40A', N'tap40a', N'(TAP20A 20T 40A 40T TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (68, 2, N'TAP 20T', N'tap20t', N'(TAP20A 20T 40A 40T TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (69, 2, N'TAP 40T', N'tap40t', N'(TAP20A 20T 40A 40T TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (70, 1, N'TAP 20BT', N'tap20bt', N'(TAP-20BT 40BT TOPP PRO_V1.0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (71, 1, N'TAP 40BT', N'tap40bt', N'(TAP-20BT 40BT TOPP PRO_V1.0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (72, 0, N'TRX 500', N'trx500', N'(TRX 500 TOPP PRO_V1-1).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (73, 0, N'TRX 1000', N'trx1000', N'(TRX 1000 1500 TOPP PRO_V1-1).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (74, 0, N'TRX 1500', N'trx1500', N'(TRX 1000 1500 TOPP PRO_V1-1).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (75, 0, N'TRX 2500', N'trx2500', N'(TRX Series).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (76, 0, N'TRX 4000', N'trx4000', N'(TRX Series).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (77, 0, N'TRX 5000', N'trx5000', N'(TRX Series).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (78, 0, N'TRX 6000', N'trx6000', N'(TRX Series).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (79, 0, N'TD 3000', N'td3000', N'td3000-english user manual.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (80, 0, N'TMA 250.4', N'tma250-4', N'(TMA250-4 500-4 TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (81, 0, N'TMA 500.4', N'tma500-4', N'(TMA250-4 500-4 TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (82, 0, N'TMA 700.4', N'tma700-4', N'(TMA700-4 TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (83, 0, N'TMA 54ZBT', N'tma54zbt', N'(TMA54ZBT_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (84, 0, N'TMA 500.2', N'tma500-2', N'(TMA500-2 1000-2 TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (85, 0, N'TMA 1000.2', N'tma1000-2', N'(TMA500-2 1000-2 TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (86, 0, N'DMX.24-4', N'dmx244', N'(DMX 24.4 TOPP PRO_V1.1).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (87, 0, N'MX.3', N'mx3', N'MX.3 USER''S MANUAL.PDF', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (88, 0, N'MX.3BT', N'mx3bt', N'(MX 3BT TOPP PRO_V1-1).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (89, 0, N'MX.5 V2', N'mx5', N'(MX.5 TOPP PRO_V1.0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (90, 0, N'MX.6  V2 / MX.6 V2 USB', N'mx6', N'(MX6,10,12 USB TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (91, 0, N'MX.10  V2 / MX.10 V2 USB', N'mx10', N'(MX6,10,12 USB TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (92, 0, N'MX.12  V2 / MX.12 V2 USB', N'mx12', N'(MX6,10,12 USB TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (93, 0, N'MX.6FX V2', N'mx6fx', N'(MX 6FX MKII TOPP PRO_V1-0)___-RS __.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (94, 0, N'MX.12FX V2', N'mx12fx', N'(MX.12FX TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (95, 0, N'MX.1222FX', N'mx1222fx', N'(MX1222FX 1422FX TOPP PRO_V1-2).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (96, 0, N'MX.1422FX', N'mx1422fx', N'(MX1222FX 1422FX TOPP PRO_V1-2).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (97, 0, N'MX.22/2FX', N'mx222fx', N'(MX.22-2FX_V2 MX 26-2FX_V2 TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (98, 0, N'MX.1642', N'mx1642', N'(MX1642 TOPP PRO_V1-0)___-RS __.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (99, 0, N'MX.2442', N'mx2442', N'(MX2442 TOPP PRO_V1-0)User manual-RS English.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (100, 0, N'MX 24.4', N'mx244', N'Manual English MX24.4, 32.4 04-11-2011.PDF', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (101, 0, N'MX 32.4', N'mx324', N'Manual English MX24.4, 32.4 04-11-2011.PDF', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (102, 0, N'TPM 8.2000 MODULAR MIXER', N'tpmm82000', N'Manual English TPM 8.2000.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (103, 0, N'TPM 9.1000', N'tpm91000', N'(TPM 9 1000 TOPP PRO_V1-1).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (104, 0, N'TPM 7.800', N'tpm7800', N'(TPM 7 800 TOPP PRO_V1-1).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (105, 0, N'TPM 8250BK', N'tpm8250', N'(TPM 4250 6250 8250MKIII TOPP PRO_V1-1).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (106, 0, N'TPM 6250BK', N'tpm6250', N'(TPM 4250 6250 8250MKIII TOPP PRO_V1-1).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (107, 0, N'TPM 4200FX BK', N'tpm4200fx', N'TPM4200FX MKII V2 02-09-2011.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (108, 0, N'DPM 1622 CFX', N'dpm1622cfx', N'(DPM-1622CFX TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (109, 0, N'DPM 1412 CFX', N'dpm1412cfx', N'(DPM-1112CFX;1412CFX TOPP PRO_V1-1).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (110, 0, N'i4K Series', N'i4k', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (111, 1, N'SOHO V4', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (112, 1, N'SOHO V8', N'sohov8', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (113, 1, N'SOHO V4', N'sohov4', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (114, 2, N'TPA GIG 8250 MkII', N'gig8250', N'tpa gig mkII pack - eng.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (115, 2, N'TPA GIG 6250 MkII', N'gig6250', N'tpa gig mkII pack - eng.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (116, 2, N'TPA GIG 4200FX PACK', N'gig4200', N'tpa gig mkII pack - eng.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (117, 1, N'KPA 300R KEYBOARD AMP MP3 PLAYER WITH USB', N'kpa300r', N'KPA-300R USER''S MANUAL.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (118, 0, N'TMW 8000 TMW 8000 LTHSGT', N'tmw8000', N'(TMW-8000R-T-P TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (119, 0, N'TMW 9001 TMW 9001LTHSGT', N'tmw9001', N'(TMW-9001R-T-P TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (120, 0, N'TMW 9161 TMW 9161LTHSGT', N'tmw9161', N'(TMW-9161R-T-M-P TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (121, 0, N'TMW 9144 TMW 9144LTHSGT', N'tmw9144', N'(TMW-9144 TOPP PRO_V 1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (122, 0, N'TMW 9162M', N'tmw9162', N'(TMW-9162R-T-M-P TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (123, 0, N'TMW 101R', N'tmw101r', N'(WR-101R___V1-0)___-RS__.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (124, 0, N'TMW 102DR', N'tmw102dr', N'(WR-202DR___V1-0 )___-RS__.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (125, 0, N'BT-STR', N'btstr', N'(BT-STR TOPP PRO_V1.0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (126, 0, N'T2', N't2', N'(R1&T2 TOPP PRO_V1.1).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (127, 0, N'R1', N'r1', N'(R1&T2 TOPP PRO_V1.1).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (128, 0, N'TDX-26 PLUS DIGITAL SIGNAL PROCESSOR', N'tdx26plus', N'(TDX26 PLUS TOPP PRO)User manual-English.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (129, 0, N'RT-DRIVE DLM-206 PROGRAMMABLE REALTIME SPEAKER MANAGEMENT', N'rt-drive', N'(RT-DRIVE DLM-206 TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (130, 0, N'TXO-234 MkII CROSSOVER 2 AND 3 WAY STEREO', N'txo234', N'(TXO-234 MK II TOPP PRO_V1-2).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (131, 0, N'TCL-2 COMPRESSOR / LIMITER / GATE', N'tcl2', N'(TCL-2 TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (132, 0, N'TEQ-215 2 x 15 BAND GRAPHIC EQ', N'teq215', N'(TEQ-215 TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (133, 0, N'TEQ-231 MKII 2 x 31 BAND GRAPHIC EQ', N'teq231', N'(TEQ-231 MK II SW TOPP PRO_V1-3).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (134, 0, N'TEQ-231SW 2 x 31 BAND GRAPHIC EQ SUBWOOFER OUT', N'teq231sw', N'(TEQ-231 MK II SW TOPP PRO_V1-3).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (135, 0, N'THA-6 6CH HEADPHONE AMPLIFIER', N'tha6', N'THA-6 user''s manual.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (136, 0, N'THA-4 4CH HEADPHONE AMPLIFIER', N'tha4', N'THA-4 USER''S MANUAL.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (137, 0, N'T-MIC TUBE', N'tmictube', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (138, 0, N'TDI-A2 ACTIVE DIRECT BOX', N'tdia2', N'(TDI-A2 TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (139, 0, N'TDI-P1 PASSIVE DIRECT BOX', N'tdip1', N'(TDI-P1 TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (140, 0, N'TPA-PLUS-BK POWER CONDITIONER', N'tpaplusbk', N'(TPA-PLUS-BK TOPP PRO V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (141, 0, N'T-LINK 8 MIXER / SPLITTER PROCESSOR', N't-link', N'(T-LINK8 TOPP PRO_V1.0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (142, 0, N'T-FBK2 FEEDBACK TERMINATOR', N't-fbk2', N'(T-FBK 2 TOPP PRO_V1.0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (143, 0, N'TAC-MP3-T Displays track number on display', N'tac-mp3-t', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (144, 0, N'TAC-MP3-S Displays song title on display', N'tac-mp3-s', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (145, 0, N'TAC-MP3-R Records sounds to an USB key', N'tac-mp3-r', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (146, 0, N'TAC-BT2.1B Bluetooth Audio Receiver', N'tac-bt21b', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (147, 0, N'TAC-TMW 2.4R 2.4GHz Digital Wireless Receiver', N'tac-tmw24r', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (148, 0, N'TAC-MX DSP 24-Bit FX Processor', N'tac-mx-dsp', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (149, 0, N'TAC-MX EQ 9 Band Graphic EQ', N'tac-mx-eq', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (150, 0, N'TAC-MICPRE-ARK Microphone Preamplifier', N'tac-ark', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (151, 0, N'E-CS Ethernet Module', N'e-cs', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (152, 2, N'DRIVE 152M', N'drive152m', N'(TPS BETA TOPP PRO_V2.1).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (153, 2, N'DRIVE 1152', N'drive1152', N'(TPS DRIVE1152 2152 218SUB_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (154, 2, N'DRIVE 2152', N'drive2152', N'(TPS DRIVE1152 2152 218SUB_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (155, 2, N'DRIVE 218 SUB', N'drive218sub', N'(TPS DRIVE1152 2152 218SUB_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (156, 1, N'METRO 4700ST-USB', N'metro4700', N'Manual English METRO 4700ST-USB 09-11-2011.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (157, 0, N'MX.26/2FX', NULL, N'(MX.22-2FX_V2 MX 26-2FX_V2 TOPP PRO_V1-0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (158, 2, N'KS218', N'ks218', NULL, 1)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (159, 1, N'AVANTI 15A', N'avanti15a', N'(AVANTI 15A TOPP PRO_V1.0).pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (160, 2, N'KDRIVE 2154', N'k-drive2154', N'Manual English K-DRIVE 2154 15-12-2014.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (161, 1, N'X 8A', N'x8a', N'Manual English X SERIES 12-11-2014.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (162, 1, N'X 10A', N'x10a', N'Manual English X SERIES 12-11-2014.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (163, 1, N'X 12A', N'x12a', N'Manual English X SERIES 12-11-2014.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (164, 1, N'X 15A', N'x15a', N'Manual English X SERIES 12-11-2014.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (165, 0, N'TMW U1.100M', N'u1-100m', N'tmw-u1-100r-ENGLISH USERS MANUAL.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (166, 0, N'TMW U2.100M', N'u2-100m', N'tmw-u2-100r-ENGLISH USERS MANUAL.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (167, 0, N'TMW U2.200M', N'u2-200m', N'tmw-u2-200r-ENGLISH USERS MANUAL.pdf', 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (168, 0, N'T20', N't20', NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (169, 2, N'T-ARRAY SAT28P', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (170, 2, N'T-ARRAY SAT18P', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (171, 1, N'i4K 12A Active Speaker Cabinet with DSP', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (172, 1, N'i4K 12SA Active Subwoofer Speaker Cabinet with DSP', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (173, 1, N'SOHO V8 - Mid / High Unit', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (174, 1, N'SOHO S12', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (175, 1, N'SOHO V4 - Mid / High Unit', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (176, 1, N'SOHO S10', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (177, 2, N'TPS G10', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (178, 0, N'TMW8000R', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (179, 0, N'TMW8000T', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (180, 0, N'TMW 8000P', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (181, 0, N'TMW 9144R', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (182, 0, N'TMW 9144T', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (183, 0, N'TMW 9144P', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (184, 0, N'U1-100R (Receiver)', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (185, 0, N'U1-100T (Transmitter)', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (186, 0, N'U2-100R (Receiver)', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (187, 0, N'U2-100T (Transmitter)', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (188, 0, N'U2-200R (Receiver)', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (189, 0, N'U2-200T (Transmitter)', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (190, 0, N'TMW9001R', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (191, 0, N'TMW9001T', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (192, 0, N'TMW9001P', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (193, 0, N'TMW 9161M-RX', NULL, NULL, 0)
GO

INSERT INTO dbo.Product (ProductId, ModelId, Name, Folder, Manual, Draft)
VALUES 
  (194, 0, N'TMW 9161M-TX', NULL, NULL, 0)
GO

SET IDENTITY_INSERT dbo.Product OFF
GO

--
-- Data for table dbo.Assn_CategorySerieProduct  (LIMIT 0,500)
--

SET IDENTITY_INSERT dbo.Assn_CategorySerieProduct ON
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (1, 1, 1, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (2, 1, 2, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (3, 1, 3, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (4, 1, 4, 1, 40, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (5, 1, 5, 1, 50, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (6, 1, 6, 1, 60, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (7, 1, 7, 1, 70, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (8, 1, 8, 1, 80, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (9, 1, 9, 1, 90, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (10, 1, 10, 1, 100, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (11, 1, 11, 1, 110, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (12, 1, 12, 1, 120, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (13, 1, 158, 0, 130, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (14, 1, 18, 1, 140, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (15, 1, 19, 1, 150, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (16, 1, 20, 1, 160, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (17, 1, 21, 1, 170, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (18, 1, 22, 1, 180, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (19, 2, 161, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (20, 2, 162, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (21, 2, 163, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (22, 2, 164, 1, 40, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (23, 3, 31, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (24, 3, 32, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (25, 3, 33, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (26, 3, 34, 1, 40, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (27, 3, 36, 1, 50, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (28, 3, 37, 1, 60, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (29, 3, 38, 1, 70, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (30, 3, 39, 1, 80, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (31, 4, 41, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (32, 4, 42, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (33, 4, 43, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (34, 4, 44, 1, 40, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (35, 5, 45, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (36, 5, 46, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (37, 6, 47, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (38, 6, 48, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (39, 6, 49, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (40, 6, 50, 1, 40, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (41, 6, 51, 1, 50, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (42, 6, 53, 1, 60, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (43, 7, 62, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (44, 8, 160, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (45, 9, 64, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (46, 9, 65, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (47, 10, 66, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (48, 10, 67, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (49, 10, 68, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (50, 10, 69, 1, 40, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (51, 10, 70, 1, 50, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (52, 10, 71, 1, 60, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (53, 11, 72, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (54, 11, 73, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (55, 11, 74, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (56, 11, 75, 1, 40, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (57, 11, 76, 1, 50, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (58, 11, 77, 1, 60, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (59, 11, 78, 1, 70, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (60, 12, 79, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (61, 13, 80, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (62, 13, 81, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (63, 13, 82, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (64, 13, 83, 1, 40, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (65, 13, 84, 1, 50, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (66, 13, 85, 1, 60, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (67, 14, 86, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (68, 14, 168, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (69, 15, 87, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (70, 15, 88, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (71, 15, 89, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (72, 15, 90, 1, 40, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (73, 15, 91, 1, 50, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (74, 15, 92, 1, 60, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (75, 15, 93, 1, 70, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (76, 15, 94, 1, 80, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (77, 15, 95, 1, 90, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (78, 15, 96, 1, 100, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (79, 15, 98, 1, 110, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (80, 15, 99, 1, 120, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (81, 16, 102, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (82, 16, 103, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (83, 16, 104, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (84, 16, 105, 1, 40, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (85, 16, 106, 1, 50, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (86, 16, 107, 1, 60, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (87, 17, 110, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (88, 18, 112, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (89, 18, 113, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (90, 19, 159, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (91, 20, 114, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (92, 20, 115, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (93, 20, 116, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (94, 21, 118, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (95, 21, 121, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (96, 21, 165, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (97, 21, 166, 1, 40, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (98, 21, 167, 1, 50, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (99, 21, 123, 1, 60, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (100, 21, 124, 1, 70, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (101, 22, 125, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (102, 23, 126, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (103, 23, 127, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (104, 24, 128, 0, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (105, 24, 130, 0, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (106, 24, 131, 0, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (107, 24, 132, 0, 40, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (108, 24, 133, 0, 50, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (109, 24, 134, 0, 60, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (110, 24, 135, 0, 70, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (111, 24, 136, 0, 80, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (112, 24, 137, 0, 90, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (113, 24, 138, 0, 100, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (114, 24, 139, 0, 110, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (115, 24, 140, 0, 120, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (116, 24, 141, 0, 130, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (117, 24, 142, 0, 140, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (118, 25, 143, 0, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (119, 25, 144, 0, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (120, 25, 145, 0, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (121, 25, 146, 0, 40, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (122, 25, 147, 0, 50, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (123, 25, 148, 0, 60, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (124, 25, 149, 0, 70, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (125, 25, 150, 0, 80, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (126, 25, 151, 0, 90, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (127, 28, 66, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (128, 28, 67, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (129, 28, 68, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (130, 28, 69, 1, 40, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (131, 28, 70, 1, 50, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (132, 28, 71, 1, 60, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (133, 29, 64, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (134, 29, 65, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (135, 30, 83, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (136, 31, 125, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (137, 32, 126, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (138, 32, 127, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (139, 33, 97, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (140, 33, 100, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (141, 33, 101, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (142, 34, 23, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (143, 34, 24, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (144, 34, 25, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (145, 34, 26, 1, 40, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (146, 34, 27, 1, 50, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (147, 34, 28, 1, 60, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (148, 34, 29, 1, 70, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (149, 34, 30, 1, 80, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (150, 35, 13, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (151, 35, 14, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (152, 35, 15, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (153, 35, 16, 1, 40, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (154, 35, 17, 1, 50, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (155, 36, 54, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (156, 36, 55, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (157, 36, 56, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (158, 36, 57, 1, 40, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (159, 36, 58, 1, 50, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (160, 36, 59, 1, 60, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (161, 36, 60, 1, 70, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (162, 36, 61, 1, 80, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (163, 37, 152, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (164, 37, 153, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (165, 37, 154, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (166, 37, 155, 1, 40, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (167, 38, 156, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (168, 39, 117, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (169, 40, 119, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (170, 40, 120, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (171, 40, 122, 1, 30, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (172, 41, 108, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (173, 41, 109, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (174, 42, 129, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (175, 43, 35, 1, 10, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (176, 43, 40, 1, 20, 1)
GO

INSERT INTO dbo.Assn_CategorySerieProduct (AssnCategorySerieProductId, AssnCategorySerieId, ProductId, AllowCompare, Priority, Enabled)
VALUES 
  (177, 44, 63, 1, 10, 1)
GO

SET IDENTITY_INSERT dbo.Assn_CategorySerieProduct OFF
GO

--
-- Data for table dbo.Culture  (LIMIT 0,500)
--

SET IDENTITY_INSERT dbo.Culture ON
GO

INSERT INTO dbo.Culture (CultureId, Name, Code)
VALUES 
  (1, N'English', N'en')
GO

INSERT INTO dbo.Culture (CultureId, Name, Code)
VALUES 
  (2, N'Spanish', N'sp')
GO

SET IDENTITY_INSERT dbo.Culture OFF
GO

--
-- Data for table dbo.Attribute  (LIMIT 0,500)
--

SET IDENTITY_INSERT dbo.Attribute ON
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1, 1, 1, N'Model Active', N'KS CS8A', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2, 1, 1, N'System Type', N'2-Way Active Bi-Amp Class D+AB Speaker with DSP', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3, 1, 1, N'Transducer Low', N'8" Woofer, 2" voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (4, 1, 1, N'Transducer Driver', N'1" Exit, 1.75" Compression Driver', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (5, 1, 1, N'Frequency Response (-10dB)', N'60Hz-20KHz', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (6, 1, 1, N'Crossover Frequency', N'At 1.8KHz with 24db filter slope, Linkwitz-Riley Type', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (7, 1, 1, N'Max SPL', N'124dB Max.', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (8, 1, 1, N'AMP Power Output', N'800W Continuous BI-AMP (Class D 650W Low / Class AB 150W High) 1600W Peak', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (9, 1, 1, N'Input Connector', N'Line / Mic Input Combo / Link XLR', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (10, 1, 1, N'Electronic Protections', N'Thermal / Convection-Fan / Overload / Dual Digital Limiter / Compressor', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (11, 1, 1, N'Power Supply', N'115V 60Hz / 230V 50Hz Switchable', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (12, 1, 1, N'Enclosure Construction', N'Plywood cabinet, resistant black paint, metal grille, rubber foot,two plastic handle', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (13, 1, 1, N'Mounting', N'One metal standard pole-mount plus /10xM10 Flying Points', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (14, 1, 1, N'Dimension (cm)', N'46 x 27.64 x 30', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (15, 1, 1, N'Weight (kg)', N'15.93', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (16, 2, 1, N'Model Active', N'KS CS10A', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (17, 2, 1, N'System Type', N'2-Way Active Bi-Amp Class D+AB Speaker with DSP', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (18, 2, 1, N'Transducer Low', N'10" Woofer, 2.5" voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (19, 2, 1, N'Transducer Driver', N'1" Exit, 1.75" Compression Driver', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (20, 2, 1, N'Frequency Response (-10dB)', N'60Hz-20KHz', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (21, 2, 1, N'Crossover Frequency', N'At 1.8KHz with 24db filter slope, Linkwitz-Riley Type', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (22, 2, 1, N'Max SPL', N'126dB Max.', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (23, 2, 1, N'AMP Power Output', N'800W Continuous BI-AMP (Class D 650W Low / Class AB 150W High) 1600W Peak', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (24, 2, 1, N'Input Connector', N'Line / Mic Input Combo / Link XLR', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (25, 2, 1, N'Electronic Protections', N'Thermal / Convection-Fan / Overload / Dual Digital Limiter / Compressor', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (26, 2, 1, N'Power Supply', N'115V 60Hz / 230V 50Hz Switchable', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (27, 2, 1, N'Enclosure Construction', N'Plywood cabinet, resistant black paint, metal grille, rubber foot,two plastic handle', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (28, 2, 1, N'Mounting', N'One metal standard pole-mount plus /12xM10 Flying Points', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (29, 2, 1, N'Dimension (cm)', N'58.3 x 33.32 x 32.5', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (30, 2, 1, N'Weight (kg)', N'19.72', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (31, 3, 1, N'Model Active', N'KS CS12A', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (32, 3, 1, N'System Type', N'2-Way Active Bi-Amp Class D Speaker with DSP', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (33, 3, 1, N'Transducer Low', N'12" Woofer, 3" voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (34, 3, 1, N'Transducer Driver', N'1" Exit, 1.75" Compression Driver', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (35, 3, 1, N'Frequency Response (-10dB)', N'50Hz-20KHz', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (36, 3, 1, N'Crossover Frequency', N'At 1.6KHz with 24db filter slope, Linkwitz-Riley Type', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (37, 3, 1, N'Max SPL', N'128dB Max.', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (38, 3, 1, N'AMP Power Output', N'1000W Continuous Class D Bi-AMP / (500W Low-High), 2000W Peak', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (39, 3, 1, N'Input Connector', N'Line / Mic Input Combo / Link XLR', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (40, 3, 1, N'Electronic Protections', N'Thermal / Convection-Fan / Overload / Dual Digital Limiter / Compressor', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (41, 3, 1, N'Power Supply', N'115V 60Hz / 230V 50Hz Switchable', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (42, 3, 1, N'Enclosure Construction', N'Plywood cabinet, resistant black paint, metal grille, rubber foot,two plastic handle', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (43, 3, 1, N'Mounting', N'One metal standard pole-mount plus /10xM10 Flying Points', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (44, 3, 1, N'Dimension (cm)', N'46.9 x 43.2 x 70.8', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (45, 3, 1, N'Weight (kg)', N'26.35', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (46, 4, 1, N'Model Active', N'KS CS15A', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (47, 4, 1, N'System Type', N'2-Way Active Bi-Amp Class D Speaker with DSP', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (48, 4, 1, N'Transducer Low', N'15" Woofer, 3" voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (49, 4, 1, N'Transducer Driver', N'1" Exit, 1.75" Compression Driver', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (50, 4, 1, N'Frequency Response (-10dB)', N'48Hz-20KHz', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (51, 4, 1, N'Crossover Frequency', N'At 2KHz with 24db filter slope, Linkwitz-Riley Type', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (52, 4, 1, N'Max SPL', N'130dB Max.', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (53, 4, 1, N'AMP Power Output', N'1000W Continuous Class D Bi-AMP / (500W Low-High), 2000W Peak', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (54, 4, 1, N'Input Connector', N'Line / Mic Input Combo / Link XLR', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (55, 4, 1, N'Electronic Protections', N'Thermal / Convection-Fan / Overload / Dual Digital Limiter / Compressor', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (56, 4, 1, N'Power Supply', N'115V 60Hz / 230V 50Hz Switchable', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (57, 4, 1, N'Enclosure Construction', N'Plywood cabinet, resistant black paint, metal grille, rubber foot,two plastic handle', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (58, 4, 1, N'Mounting', N'One metal standard pole-mount plus /10xM10 Flying Points', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (59, 4, 1, N'Dimension (cm)', N'51.9 x 47.3 x 79.8', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (60, 4, 1, N'Weight (kg)', N'29.74', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (61, 5, 1, N'Model Active', N'KS CS215A', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (62, 5, 1, N'System Type', N'2-Way Active Vented Speaker with DSP', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (63, 5, 1, N'Transducer Low', N'2 x 15" Woofer, 3" voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (64, 5, 1, N'Transducer Driver', N'1" Exit, 1.75" Compression Driver', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (65, 5, 1, N'Frequency Response (-10dB)', N'45Hz-20KHz', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (66, 5, 1, N'Crossover Frequency', N'At 2KHz with 24db filter slope, Linkwitz-Riley Type', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (67, 5, 1, N'Max SPL', N'132dB Max.', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (68, 5, 1, N'AMP Power Output', N'1000W Continuous Class D Bi-AMP / (500W Low-High), 2000W Peak', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (69, 5, 1, N'Input Connector', N'Line / Mic Input Combo / Link XLR', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (70, 5, 1, N'Electronic Protections', N'Thermal / Convection-Fan / Overload / Dual Digital Limiter / Compressor', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (71, 5, 1, N'Power Supply', N'115V 60Hz / 230V 50Hz Switchable', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (72, 5, 1, N'Enclosure Construction', N'Plywood cabinet, resistant black paint, metal grille, rubber foot,two plastic handle', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (73, 5, 1, N'Mounting', N'One metal standard pole-mount plus /10xM10 Flying Points', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (74, 5, 1, N'Dimension (cm)', N'51.9 x 47.3 x 119.8', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (75, 5, 1, N'Weight (kg)', N'44.26', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (76, 6, 1, N'Model Passive', N'KS8', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (77, 6, 1, N'System Type', N'2-Way Bass Reflex Speaker', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (78, 6, 1, N'Transducer Low', N'8" Woofer, 2" voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (79, 6, 1, N'Transducer Driver', N'1" Compression Driver, 1.75" Voice Coil', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (80, 6, 1, N'Frequency Response', N'65Hz - 20KHz (-6dB)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (81, 6, 1, N'Crossover Frequency', N'2.5K Hz', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (82, 6, 1, N'Nominal Impedance', N'8 Ohms', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (83, 6, 1, N'Max SPL', N'121dB Max.', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (84, 6, 1, N'Power Rating', N'200W RMS - 400W PROGRAM', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (85, 6, 1, N'Input Connector', N'2 x NL4 (Pin1+, Pin1-)', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (86, 6, 1, N'Electronic Protection', N'High Frequency Protection', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (87, 6, 1, N'Enclosure Construction', N'Plywood cabinet, resistant black paint, metal grille, rubber feet, plastic handles', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (88, 6, 1, N'Mounting', N'Metal pole-mount, 10 x M10 Flying Points', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (89, 6, 1, N'Dimensions (HxWxD)', N'18.11" (460mm) x 10.89" (276.4mm) x 11.81" (300mm)', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (90, 6, 1, N'Volume', N'2.554CFT', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (91, 7, 1, N'Model Passive', N'KS10', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (92, 7, 1, N'System Type', N'2-Way Bass Reflex Speaker', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (93, 7, 1, N'Transducer Low', N'10" Woofer, 2.5" voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (94, 7, 1, N'Transducer Driver', N'1" Compression Driver, 1.75" Voice Coil', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (95, 7, 1, N'Frequency Response', N'60Hz-20KHz (-6dB)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (96, 7, 1, N'Crossover Frequency', N'2.2K Hz', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (97, 7, 1, N'Nominal Impedance', N'8 Ohms', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (98, 7, 1, N'Max SPL', N'123dB Max.', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (99, 7, 1, N'Power Rating', N'300W RMS - 600W PROGRAM', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (100, 7, 1, N'Input Connector', N'2 x NL4 (Pin1+, Pin1-)', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (101, 7, 1, N'Electronic Protection', N'High Frequency Protection', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (102, 7, 1, N'Enclosure Construction', N'Plywood cabinet, resistant black paint, metal grille, rubber feet,two plastic handles', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (103, 7, 1, N'Mounting', N'Metal pole-mount, 12 x M10 Flying Points', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (104, 7, 1, N'Dimensions (HxWxD)', N'22.95" (583mm) x 13.12" (333.2mm) x 12.8" (325mm)', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (105, 7, 1, N'Volume', N'3.893 CFT', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (106, 8, 1, N'Model Passive', N'KS12', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (107, 8, 1, N'System Type', N'2-Way Bass Reflex Speaker', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (108, 8, 1, N'Transducer Low', N'12" Woofer, 3" voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (109, 8, 1, N'Transducer Driver', N'1" Compression Driver, 1.75" Voice Coil', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (110, 8, 1, N'Frequency Response', N'55Hz-20KHz  (-6dB)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (111, 8, 1, N'Crossover Frequency', N'2.0K Hz', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (112, 8, 1, N'Nominal Impedance', N'8 Ohms', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (113, 8, 1, N'Max SPL', N'125dB Max.', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (114, 8, 1, N'Power Rating', N'400W RMS - 800W PROGRAM', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (115, 8, 1, N'Input Connector', N'2 x NL4 (Pin1+, Pin1-)', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (116, 8, 1, N'Electronic Protection', N'High Frequency Protection', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (117, 8, 1, N'Enclosure Construction', N'Plywood cabinet, resistant black paint, metal grille, rubber feet, two plastic handles', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (118, 8, 1, N'Mounting', N'Metal pole-mount, 12 x M10 Flying Points', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (119, 8, 1, N'Dimensions (HxWxD)', N'24.6" (625mm) x 15" (380mm) x 13.8" (350mm)', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (120, 8, 1, N'Volume', N'4.95CFT', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (121, 9, 1, N'Model Passive', N'KS15', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (122, 9, 1, N'System Type', N'2-Way Bass Reflex Speaker', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (123, 9, 1, N'Transducer Low', N'15" Woofer, 3"voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (124, 9, 1, N'Transducer Driver', N'1" Compression Driver, 1.75" Voice Coil', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (125, 9, 1, N'Frequency Response', N'50Hz - 20KHz (-6dB)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (126, 9, 1, N'Crossover Frequency', N'2.0KHz', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (127, 9, 1, N'Nominal Impedance', N'8 Ohms', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (128, 9, 1, N'Max SPL', N'127dB Max.', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (129, 9, 1, N'Power Rating', N'500W RMS - 1000W PROGRAM', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (130, 9, 1, N'Input Connector', N'2 x NL4 (Pin1+, Pin1-)', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (131, 9, 1, N'Electronic Protection', N'High Frequency Protection', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (132, 9, 1, N'Enclosure Construction', N'Plywood cabinet, resistant black paint, metal grille, rubber feet, two plastic handles', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (133, 9, 1, N'Mounting', N'Metal pole-mount, 12 x M10 Flying Points', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (134, 9, 1, N'Dimensions (HxWxD)', N'27.6" (700mm) x 16.9" (430mm) x 15.2" (386mm)', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (135, 9, 1, N'Volume', N'6.82CFT', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (136, 10, 1, N'Model Passive', N'KS215', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (137, 10, 1, N'System Type', N'2-Way Bass Reflex Speaker', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (138, 10, 1, N'Transducer Low', N'2 x 15" Woofer, 3" voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (139, 10, 1, N'Transducer Driver', N'1" Compression Driver, 1.75" Voice Coil', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (140, 10, 1, N'Frequency Response', N'45Hz - 20KHz (-6dB)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (141, 10, 1, N'Crossover Frequency', N'600Hz, 2KHz', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (142, 10, 1, N'Nominal Impedance', N'4 Ohms', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (143, 10, 1, N'Max SPL', N'132dB Max.', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (144, 10, 1, N'Power Rating', N'1000W RMS - 2000W PROGRAM', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (145, 10, 1, N'Input Connector', N'2 x NL4 (Pin1+, Pin1-)', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (146, 10, 1, N'Electronic Protection', N'High Frequency Protection', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (147, 10, 1, N'Enclosure Construction', N'Plywood cabinet, resistant black paint, metal grille, rubber feet, two plastic handles', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (148, 10, 1, N'Mounting', N'12 x M10 Flying Points', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (149, 10, 1, N'Dimensions (HxWxD)', N'43.4" (1100mm) x 16.9" (430mm) x 15.2" (386mm)', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (150, 10, 1, N'Volume', N'10.22CFT', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (151, 11, 1, N'Model Passive', N'KS 15S', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (152, 11, 1, N'System Type', N'Bass Reflex Subwoofer', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (153, 11, 1, N'Transducer Low', N'15" Woofer, 3" voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (154, 11, 1, N'Frequency Response', N'45Hz - 200Hz (-6dB)', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (155, 11, 1, N'Crossover Frequency', N'500Hz', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (156, 11, 1, N'Nominal Impedance', N'8Ohms', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (157, 11, 1, N'Max SPL', N'127dB Max.', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (158, 11, 1, N'Power Rating', N'500W RMS - 1000W PROGRAM', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (159, 11, 1, N'Input Connector', N'2 x NL4 (Pin1+, Pin1-)', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (160, 11, 1, N'Enclosure Construction', N'Plywood cabinet, resistant black paint, metal grille, rubber feet, two handles', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (161, 11, 1, N'Mounting', N'Metal pole-mount', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (162, 11, 1, N'Dimensions (HxWxD)', N'17.72" (450mm) x 22.84 (580mm) x 19.1" (485mm)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (163, 11, 1, N'Volume', N'7.573CFT', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (164, 12, 1, N'Model Passive', N'KS 18S', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (165, 12, 1, N'System Type', N'Bass Reflex Subwoofer', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (166, 12, 1, N'Transducer Low', N'18" Woofer, 3" voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (167, 12, 1, N'Frequency Response', N'40Hz - 200Hz (-6dB)', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (168, 12, 1, N'Crossover Frequency', N'500Hz', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (169, 12, 1, N'Nominal Impedance', N'8Ohms', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (170, 12, 1, N'Max SPL', N'128dB Max.', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (171, 12, 1, N'Power Rating', N'500W RMS - 1000W PROGRAM', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (172, 12, 1, N'Input Connector', N'2 x NL4 (Pin1+, Pin1-)', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (173, 12, 1, N'Enclosure Construction', N'Plywood cabinet, resistant black paint, metal grille, rubber feet, two handles', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (174, 12, 1, N'Mounting', N'Metal pole-mount', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (175, 12, 1, N'Dimensions (HxWxD)', N'21.06" (535mm) x 26.02" (661mm) x 20.3" (515.5mm)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (176, 12, 1, N'Volume', N'10.441CFT', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (177, 13, 1, N'Model Active', N'KS 8A', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (178, 13, 1, N'System Type', N'2-Way Active Vented Speaker with DSP', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (179, 13, 1, N'Transducer Low', N'8" Woofer, 2" voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (180, 13, 1, N'Transducer Driver', N'1" Exit, 1.75" Compression Driver', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (181, 13, 1, N'Frequency Response (-10dB)', N'60Hz-20KHz', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (182, 13, 1, N'Crossover Frequency', N'At 1.6KHz with 24db filter slope, Linkwitz-Riley Type', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (183, 13, 1, N'Max SPL', N'124dB Max.', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (184, 13, 1, N'AMP Power Output', N'Class D 800W Bi-AMP', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (185, 13, 1, N'Input Connector', N'Line / Mic Input Combo / Link XLR', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (186, 13, 1, N'Electronic Protections', N'Thermal / Convection-Fan / Overload / Dual Digital Limiter / Compressor', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (187, 13, 1, N'Power Supply', N'115V 60Hz / 230V 50Hz Switchable', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (188, 13, 1, N'Enclosure Construction', N'Plywood cabinet, resistant black paint, metal grille, rubber foot,two plastic handle', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (189, 13, 1, N'Mounting', N'One metal standard pole-mount plus /10xM10 Flying Points', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (190, 13, 1, N'Dimension (cm)', N'46 x 27.64 x 30', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (191, 13, 1, N'Weight (kg)', N'15.93', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (192, 14, 1, N'Model Active', N'KS 10A', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (193, 14, 1, N'System Type', N'2-Way Active Vented Speaker with DSP', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (194, 14, 1, N'Transducer Low', N'10" Woofer, 2.5" voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (195, 14, 1, N'Transducer Driver', N'1" Exit, 1.75" Compression Driver', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (196, 14, 1, N'Frequency Response (-10dB)', N'55Hz-20KHz', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (197, 14, 1, N'Crossover Frequency', N'At 2KHz with 24db filter slope, Linkwitz-Riley Type', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (198, 14, 1, N'Max SPL', N'126dB Max.', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (199, 14, 1, N'AMP Power Output', N'Class D 800W Bi-AMP', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (200, 14, 1, N'Input Connector', N'Line / Mic Input Combo / Link XLR', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (201, 14, 1, N'Electronic Protections', N'Thermal / Convection-Fan / Overload / Dual Digital Limiter / Compressor', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (202, 14, 1, N'Power Supply', N'115V 60Hz / 230V 50Hz Switchable', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (203, 14, 1, N'Enclosure Construction', N'Plywood cabinet, resistant black paint, metal grille, rubber foot,two plastic handle', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (204, 14, 1, N'Mounting', N'One metal standard pole-mount plus /12xM10 Flying Points', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (205, 14, 1, N'Dimension (cm)', N'58.3 x 33.32 x 32.5', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (206, 14, 1, N'Weight (kg)', N'19.72', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (207, 15, 1, N'Model Active', N'KS 12A', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (208, 15, 1, N'System Type', N'2-Way Active Vented Speaker with DSP', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (209, 15, 1, N'Transducer Low', N'12" Woofer, 3" voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (210, 15, 1, N'Transducer Driver', N'1" Exit, 1.75" Compression Driver', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (211, 15, 1, N'Frequency Response (-10dB)', N'50Hz-20KHz', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (212, 15, 1, N'Crossover Frequency', N'At 1.6KHz with 24db filter slope, Linkwitz-Riley Type', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (213, 15, 1, N'Max SPL', N'128dB Max.', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (214, 15, 1, N'AMP Power Output', N'1000W Continuous Class D Bi-AMP / (500W Low-High), 2000W Peak', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (215, 15, 1, N'Input Connector', N'Line / Mic Input Combo / Link XLR', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (216, 15, 1, N'Electronic Protections', N'Thermal / Convection-Fan / Overload / Dual Digital Limiter / Compressor', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (217, 15, 1, N'Power Supply', N'115V 60Hz / 230V 50Hz Switchable', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (218, 15, 1, N'Enclosure Construction', N'Plywood cabinet, resistant black paint, metal grille, rubber foot,two plastic handle', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (219, 15, 1, N'Mounting', N'One metal standard pole-mount plus /10xM10 Flying Points', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (220, 15, 1, N'Dimension (cm)', N'46.9 x 43.2 x 70.8', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (221, 15, 1, N'Weight (kg)', N'26.35', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (222, 16, 1, N'Model Active', N'KS 15A', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (223, 16, 1, N'System Type', N'2-Way Active Vented Speaker with DSP', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (224, 16, 1, N'Transducer Low', N'15" Woofer, 3" voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (225, 16, 1, N'Transducer Driver', N'1" Exit, 1.75" Compression Driver', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (226, 16, 1, N'Frequency Response (-10dB)', N'48Hz-20KHz', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (227, 16, 1, N'Crossover Frequency', N'At 2KHz with 24db filter slope, Linkwitz-Riley Type', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (228, 16, 1, N'Max SPL', N'130dB Max.', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (229, 16, 1, N'AMP Power Output', N'1000W Continuous Class D Bi-AMP / (500W Low-High), 2000W Peak', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (230, 16, 1, N'Input Connector', N'Line / Mic Input Combo / Link XLR', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (231, 16, 1, N'Electronic Protections', N'Thermal / Convection-Fan / Overload / Dual Digital Limiter / Compressor', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (232, 16, 1, N'Power Supply', N'115V 60Hz / 230V 50Hz Switchable', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (233, 16, 1, N'Enclosure Construction', N'Plywood cabinet, resistant black paint, metal grille, rubber foot,two plastic handle', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (234, 16, 1, N'Mounting', N'One metal standard pole-mount plus /10xM10 Flying Points', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (235, 16, 1, N'Dimension (cm)', N'51.9 x 47.3 x 79.8', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (236, 16, 1, N'Weight (kg)', N'29.74', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (237, 17, 1, N'Model Active', N'KS 215A', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (238, 17, 1, N'ystem Type', N'2-Way Active Vented Speaker with DSP', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (239, 17, 1, N'Transducer Low', N'2 x 15" Woofer, 3" voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (240, 17, 1, N'Transducer Driver', N'1" Exit, 1.75" Compression Driver', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (241, 17, 1, N'Frequency Response (-10dB)', N'45Hz-20KHz', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (242, 17, 1, N'Crossover Frequency', N'At 2KHz with 24db filter slope, Linkwitz-Riley Type', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (243, 17, 1, N'Max SPL', N'132dB Max.', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (244, 17, 1, N'AMP Power Output', N'1000W Continuous Class D Bi-AMP / (500W Low-High), 2000W Peak', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (245, 17, 1, N'Input Connector', N'Line / Mic Input Combo / Link XLR', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (246, 17, 1, N'Electronic Protections', N'Thermal / Convection-Fan / Overload / Dual Digital Limiter / Compressor', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (247, 17, 1, N'Power Supply', N'115V 60Hz / 230V 50Hz Switchable', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (248, 17, 1, N'Enclosure Construction', N'Plywood cabinet, resistant black paint, metal grille, rubber foot,two plastic handle', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (249, 17, 1, N'Mounting', N'One metal standard pole-mount plus /10xM10 Flying Points', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (250, 17, 1, N'Dimension (cm)', N'51.9 x 47.3 x 119.8', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (251, 17, 1, N'Weight (kg)', N'44.26', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (252, 18, 1, N'Model Active', N'KS 15A SUB', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (253, 18, 1, N'System Type', N'Class D 1000W', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (254, 18, 1, N'AMP Power Output', N'15" Woofer, 3" Sandwich V.C With Long excursion', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (255, 18, 1, N'Transducer Low', N'128dB Max.', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (256, 18, 1, N'Max SPL', N'BandPass type 12dB/oct. under analog processor', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (257, 18, 1, N'Active Crossover', N'45Hz-120Hz under analog processor', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (258, 18, 1, N'Frequency Response (-6dB)', N'In-Left/Mono(COMBO)Right(XLR-F)/Out-Left/Mono Right(XLR-M)/', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (259, 18, 1, N'Input Connector', N'Link-Left/Mono-Right(XLR-M)Bananced(15K Ohms)', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (260, 18, 1, N'External Controls', N'Volume Control/Phase Switch/HPF-100Hz for L-R Satellite or By Pass/Power ON with Green LED/ <br>Clip Limiter with Red LED/ Ground Lift.', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (261, 18, 1, N'Electronic Protections', N'Thermal/Convection-Fan/Overload/Lim./Compressor', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (262, 18, 1, N'Power Supply', N'110-120V~50/60Hz or 220-240V~50/60Hz Switchable', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (263, 18, 1, N'Enclosure Construction', N'Plywood cabinet, metal grille, rubber foot.', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (264, 18, 1, N'Mounting', N'One metal standard pole-mount', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (265, 18, 1, N'Dimensions (HxWxD)', N'450 x580 x 485mm (17.72" x 22.84 x 19.1")', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (266, 18, 1, N'Net Weight', N'24.95kg/55.03(Ibs)', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (267, 18, 1, N'Volume', N'7.573CFT', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (268, 19, 1, N'Model Active', N'KS 18A SUB', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (269, 19, 1, N'System Type', N'Class D 1000W', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (270, 19, 1, N'AMP Power Output', N'18" Woofer, 3" Sandwich V.C With Long excursion', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (271, 19, 1, N'Transducer Low', N'129dB Max.', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (272, 19, 1, N'Max SPL', N'BandPass type 12dB/oct. under analog processor', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (273, 19, 1, N'Active Crossover', N'40Hz-120Hz under analog processor', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (274, 19, 1, N'Frequency Response (-6dB)', N'In-Left/Mono(COMBO)Right(XLR-F)/Out-Left/Mono Right(XLR-M)/', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (275, 19, 1, N'Input Connector', N'Link-Left/Mono-Right(XLR-M)Bananced(15K Ohms)', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (276, 19, 1, N'External Controls', N'Volume Control/Phase Switch/HPF-100Hz for L-R Satellite or By Pass/Power ON with Green LED/ Clip Limiter with Red LED/ Ground Lift.', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (277, 19, 1, N'Electronic Protections', N'Thermal/Convection-Fan/Overload/Lim./Compressor', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (278, 19, 1, N'Power Supply', N'110-120V~50/60Hz or 220-240V~50/60Hz Switchable', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (279, 19, 1, N'Enclosure Construction', N'Plywood cabinet, metal grille, rubber foot.', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (280, 19, 1, N'Mounting', N'One metal standard pole-mount', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (281, 19, 1, N'Dimensions (HxWxD)', N'535 x 661x 515.5mm (21.06" x 26.02 x20.3")', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (282, 19, 1, N'Net Weight', N'31.84kg/70.2(Ibs)', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (283, 19, 1, N'Volume', N'10.441CFT', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (284, 20, 1, N'Model Active', N'KS218A SUB', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (285, 20, 1, N'System Type', N'Active subwoofer', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (286, 20, 1, N'Power Handling', N'Class D 2000W', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (287, 20, 1, N'Transducer Low', N'2 x 18" Woofer, 3" Sandwich V.C with long excursion', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (288, 20, 1, N'Max SPL', N'133dB Max.', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (289, 20, 1, N'Active Crossover', N'BandPass type 12dB/oct. under analog processor', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (290, 20, 1, N'Frequency Response (-6dB)', N'35Hz - 120Hz under analog processor', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (291, 20, 1, N'Input Connector', N'In-Left / Mono (COMBO) Right (XLR-F) / Out-Left / Mono Right (XLR-M) / Link-Left / Mono-Right (XLR-M) Balanced (15K Ohms)', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (292, 20, 1, N'External Controls', N'Volume Control / Phase Switch / HPF-80Hz for L-R Satellite or By Pass / Power ON with Green LED / Clip Limiter with Red LED / Ground Lift', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (293, 20, 1, N'Electronic Protections', N'Thermal / Convection - Fan / Overload /Lim. / Compressor', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (294, 20, 1, N'Power Supply', N'115V/230V ~ 50Hz/60Hz Switchable', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (295, 20, 1, N'Enclosure Construction', N'Plywood cabinet, metal grille, rubber foot', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (296, 20, 1, N'Mounting', N'One metal standard pole-mount', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (297, 20, 1, N'Dimensions (HxWxD)', N'535 x518.5 x 1000mm  (21.06" x 20.41 x 52.36")', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (298, 20, 1, N'Net Weight', N'46.64kg / 102.82Ibs', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (299, 20, 1, N'Volume', N'15.887CFT', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (300, 21, 1, N'Model Active', N'KS 12CMA', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (301, 21, 1, N'System Type', N'2-Way Active Monitor with DSP', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (302, 21, 1, N'Transducer Low', N'12" Woofer, 3"voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (303, 21, 1, N'Transducer Driver', N'1" Compression Driver, 1.75" Voice Coil', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (304, 21, 1, N'Frequency Response', N'60Hz-20KHz  (-6dB)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (305, 21, 1, N'Crossover Frequency', N'At 2KHz with 24dB filter slope, Linkwitz-Riley Type', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (306, 21, 1, N'Max SPL', N'127dB Max.', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (307, 21, 1, N'Power AMP', N'Class D 800W,Bi-AMP', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (308, 21, 1, N'Input Connector', N'Line/Mic -Combo/Link-XLR', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (309, 21, 1, N'Line Input', N'Combo Connector 0dBu', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (310, 21, 1, N'External Controls', N'Volume Control/Power ON with Green LED/ Clip Limiter with Red LED/ Ground Lift.', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (311, 21, 1, N'Electronic Protections', N'Thermal/Convection-Fan/Overload/Digital Lim./Compressor', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (312, 21, 1, N'Power Supply', N'115V 60Hz/230V 50Hz Switchable', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (313, 21, 1, N'Enclosure Construction', N'Trapezoidal, Plywood cabinet, resistant black paint, metal grille, rubber feet,two handles', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (314, 21, 1, N'Monitor angle', N'45°', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (315, 21, 1, N'Dimensions (HxWxD)', N'292 x 570 x 470mm', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (316, 22, 1, N'Model Active', N'KS 15CMA', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (317, 22, 1, N'System Type', N'2-Way Active Monitor with DSP', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (318, 22, 1, N'Transducer Low', N'15" Woofer, 3"voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (319, 22, 1, N'Transducer Driver', N'1" Compression Driver, 1.75" Voice Coil', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (320, 22, 1, N'Frequency Response', N'55Hz-20KHz  (-6dB)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (321, 22, 1, N'Crossover Frequency', N'At 1.8KHz with 24dB filter slope, Linkwitz-Riley Type', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (322, 22, 1, N'Max SPL', N'128dB Max.', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (323, 22, 1, N'Power AMP', N'Class D 800W,Bi-AMP', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (324, 22, 1, N'Input Connector', N'Line/Mic -Combo/Link-XLR', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (325, 22, 1, N'Line Input', N'Combo Connector 0dBu', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (326, 22, 1, N'External Controls', N'Volume Control/Power ON with Green LED/ Clip Limiter with Red LED/ Ground Lift.', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (327, 22, 1, N'Electronic Protections', N'Thermal/Convection-Fan/Overload/Digital Lim./Compressor', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (328, 22, 1, N'Power Supply', N'115V 60Hz/230V 50Hz Switchable', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (329, 22, 1, N'Enclosure Construction', N'Trapezoidal, Plywood cabinet, resistant black paint, metal grille, rubber feet,two handles', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (330, 22, 1, N'Monitor angle', N'45°', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (331, 22, 1, N'Dimensions (HxWxD)', N'307 x 570 x 510mm', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (332, 23, 1, N'Model Active', N'TPS ARGO 8A', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (333, 23, 1, N'System Type', N'2-Way Active Vented Speaker', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (334, 23, 1, N'Transducer Low', N'8" Woofer, 1.5" voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (335, 23, 1, N'Transducer Driver', N'1" Ferrite Twitter, 1" Voice Coil', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (336, 23, 1, N'Horn Coverage Hº x Vº', N'90 Hº x 45 Vº', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (337, 23, 1, N'Frequency Response', N'68Hz-20KHz (-6dB)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (338, 23, 1, N'Crossover Frequency', N'2200Hz', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (339, 23, 1, N'Max SPL (1M)', N'113dB Max.', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (340, 23, 1, N'Power system', N'Class D SMPS (Bi-AMP, LF 90W/RMS + HF 30W/RMS), 480W Peak', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (341, 23, 1, N'Connector', N'Line In & Link With XLR', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (342, 23, 1, N'External Controls', N'Volume Control / Power ON with Green LED / Clip Limiter with Red LED', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (343, 23, 1, N'Electronic Protections', N'Thermal / Overload / Analog limiter / Compressor', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (344, 23, 1, N'Power Supply', N'100V-240V ~ 50/60Hz', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (345, 23, 1, N'Enclosure Construction', N'Plastic cabinet, Trapezoidal & Monitor shape, Metal grille, 1 x Handle-On Top', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (346, 23, 1, N'Mounting', N'36mm standard pole-mount', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (347, 23, 1, N'Dimensions (HxWxD)', N'420 x 270 x 240 mm', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (348, 23, 1, N'Net Weight', N'5.53 kg / 12.2lbs', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (349, 24, 1, N'Model Active', N'TPS ARGO 10A', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (350, 24, 1, N'System Type', N'2-Way Active Vented Speaker', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (351, 24, 1, N'Transducer Low', N'10" Woofer, 1.5" voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (352, 24, 1, N'Transducer Driver', N'1" Ferrite Twitter, 1" Voice Coil', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (353, 24, 1, N'Horn Coverage Hº x Vº', N'90 Hº x 45 Vº', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (354, 24, 1, N'Frequency Response', N'65Hz-20KHz (-6dB)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (355, 24, 1, N'Crossover Frequency', N'2800Hz', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (356, 24, 1, N'Max SPL (1M)', N'116dB Max.', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (357, 24, 1, N'Power system', N'Class D SMPS (Bi-AMP, LF 90W/RMS + HF 30W/RMS), 480W Peak', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (358, 24, 1, N'Connector', N'Line In & Link With XLR', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (359, 24, 1, N'External Controls', N'Volume Control / Power ON with Green LED / Clip Limiter with Red LED', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (360, 24, 1, N'Electronic Protections', N'Thermal / Overload / Analog limiter / Compressor', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (361, 24, 1, N'Power Supply', N'100V-240V ~ 50/60Hz', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (362, 24, 1, N'Enclosure Construction', N'Plastic cabinet, Trapezoidal & Monitor shape, Metal grille, 1 x Handle-On Top', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (363, 24, 1, N'Mounting', N'36mm standard pole-mount', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (364, 24, 1, N'Dimensions (HxWxD)', N'460 x 285 x 265 mm', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (365, 24, 1, N'Net Weight', N'6.92 kg / 15.26lbs', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (366, 25, 1, N'Model Active', N'TPS ARGO 12A / 12A MP', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (367, 25, 1, N'System Type', N'2-Way Active Vented Speaker', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (368, 25, 1, N'Transducer Low', N'12" Woofer, 2" voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (369, 25, 1, N'Transducer High', N'1" Neodymium Driver, 1" Voice Coil', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (370, 25, 1, N'Horn Coverage Hº x Vº', N'90 Hº x 45 Vº', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (371, 25, 1, N'Frequency Response', N'55Hz-20KHz (-6dB)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (372, 25, 1, N'Crossover Frequency', N'3500Hz', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (373, 25, 1, N'Max SPL (1M)', N'119dB Max.', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (374, 25, 1, N'Power system', N'200W Continuous Bi-Amp Analog Processor (Low: 150W / High: 50W), PEAK 800W', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (375, 25, 1, N'Connector', N'Line/Mic Input with Combo & Link with XLR', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (376, 25, 1, N'External Controls', N'Volume Control / Line & Mic Switch / Contour on / Power on with Green LED /<br>Clip Limiter with Red LED / Ground Lift', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (377, 25, 1, N'Electronic Protections', N'Thermal / Overload / Analog limiter / Compressor', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (378, 25, 1, N'Power Supply', N'110-120V~50/60Hz or 220-240V~50/60Hz Switchable', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (379, 25, 1, N'Enclosure Construction', N'Plastic Cabinet, Trapezoidal & Monitor Shape, Metal Grille, Rubber feet,<br>3* Handles (Top and both sides)', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (380, 25, 1, N'Mounting', N'36mm standard pole-mount', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (381, 25, 1, N'Dimensions (HxWxD)', N'607 x 380 x 337 mm', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (382, 25, 1, N'Net Weight', N'13.75 kg / 30.31lbs', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (383, 26, 1, N'Model Active', N'TPS ARGO 15A / 15A MP', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (384, 26, 1, N'System Type', N'2-Way Active Vented Speaker', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (385, 26, 1, N'Transducer Low', N'15" Woofer, 2" voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (386, 26, 1, N'Transducer High', N'1" Neodymium Driver, 1" Voice Coil', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (387, 26, 1, N'Horn Coverage Hº x Vº', N'90 Hº x 45 Vº', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (388, 26, 1, N'Frequency Response', N'50Hz-20KHz (-6dB)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (389, 26, 1, N'Crossover Frequency', N'3500Hz', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (390, 26, 1, N'Max SPL (1M)', N'121dB Max.', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (391, 26, 1, N'Power system', N'200W Continuous Bi-Amp Analog Processor (Low: 150W / High: 50W), PEAK 800W', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (392, 26, 1, N'Connector', N'Line/Mic Input with Combo & Link with XLR', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (393, 26, 1, N'External Controls', N'Volume Control / Line & Mic Switch / Contour on / Power on with Green LED /<br>Clip Limiter with Red LED / Ground Lift', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (394, 26, 1, N'Electronic Protections', N'Thermal / Overload / Analog limiter / Compressor', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (395, 26, 1, N'Power Supply', N'110-120V~50/60Hz or 220-240V~50/60Hz Switchable', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (396, 26, 1, N'Enclosure Construction', N'Plastic Cabinet, Trapezoidal & Monitor Shape, Metal Grille, Rubber feet,<br>3 x Handles (Top and both sides)', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (397, 26, 1, N'Mounting', N'36mm standard pole-mount', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (398, 26, 1, N'Dimensions (HxWxD)', N'625 x 386 x 366 mm', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (399, 26, 1, N'Net Weight', N'14.86 kg / 32.8lbs', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (400, 27, 1, N'Model Passive', N'ARGO 8', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (401, 27, 1, N'System Type', N'2-Way Vented Passive Speaker Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (402, 27, 1, N'Continuous Power', N'100 Watts', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (403, 27, 1, N'Peak Power', N'400 Watts', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (404, 27, 1, N'Max SPL (1M)', N'113dB Max', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (405, 27, 1, N'Frequency Response', N'68Hz - 20kHz (-6dB)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (406, 27, 1, N'Crossover Frequency', N'2.2kHz', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (407, 27, 1, N'Protection', N'PTC Protection for HF', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (408, 27, 1, N'Impedance', N'8 Ohms', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (409, 27, 1, N'Transducer Low', N'8" Woofer, 1.5" Voice Coil', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (410, 27, 1, N'Transducer High', N'1" Ferrite Drive, 1" Voice Coil', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (411, 27, 1, N'Connectors', N'2 x 1/4" Jack + SPK4 (Pin 1+, Pin 1-)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (412, 27, 1, N'Enclosure Construction', N'Plastic cabinet, Trapezoidal & Monitor shape, Metal grille, 1 x Handle-On Top', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (413, 27, 1, N'Mounting', N'36mm standard pole-mount / 4xM10 flying Points (Optional)', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (414, 27, 1, N'Dimensions (HxWxD)', N'420 x 270 x 240 mm', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (415, 27, 1, N'Net Weight', N'5.81kg / 12.8lbs', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (416, 27, 1, N'Volume', N'1.96 CFT', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (417, 28, 1, N'Model Passive', N'ARGO 10', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (418, 28, 1, N'System Type', N'2-Way Vented Passive Speaker Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (419, 28, 1, N'Continuous Power', N'120 Watts', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (420, 28, 1, N'Peak Power', N'480 Watts', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (421, 28, 1, N'Max SPL (1M)', N'116dB Max', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (422, 28, 1, N'Frequency Response', N'65Hz - 20kHz (-6dB)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (423, 28, 1, N'Crossover Frequency', N'2.2kHz', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (424, 28, 1, N'Protection', N'PTC Protection for HF', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (425, 28, 1, N'Impedance', N'8 Ohms', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (426, 28, 1, N'Transducer Low', N'10" Woofer, 1.5" Voice Coil', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (427, 28, 1, N'Transducer High', N'1" Ferrite Drive, 1" Voice Coil', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (428, 28, 1, N'Connectors', N'2 x 1/4" Jack + SPK4 (Pin 1+, Pin 1-)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (429, 28, 1, N'Enclosure Construction', N'Plastic cabinet, Trapezoidal & Monitor shape, Metal grille, 1 x Handle-On Top', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (430, 28, 1, N'Mounting', N'36mm standard pole-mount / 4xM10 flying Points (Optional)', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (431, 28, 1, N'Dimensions (HxWxD)', N'460 x 285 x 265 mm', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (432, 28, 1, N'Net Weight', N'6.8kg / 15lbs', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (433, 28, 1, N'Volume', N'2.36 CFT', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (434, 29, 1, N'Model Passive', N'ARGO 12', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (435, 29, 1, N'System Type', N'2-Way Vented Passive Speaker Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (436, 29, 1, N'Continuous Power', N'200 Watts', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (437, 29, 1, N'Peak Power', N'800 Watts', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (438, 29, 1, N'Max SPL (1M)', N'119dB Max', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (439, 29, 1, N'Frequency Response', N'55Hz - 20kHz (-6dB)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (440, 29, 1, N'Crossover Frequency', N'2.5kHz', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (441, 29, 1, N'Protection', N'PTC Protection for HF', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (442, 29, 1, N'Impedance', N'8 Ohms', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (443, 29, 1, N'Transducer Low', N'12" Woofer, 2" Voice Coil', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (444, 29, 1, N'Transducer High', N'1" Neodymium Drive, 1" Voice Coil', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (445, 29, 1, N'Connectors', N'2 x 1/4" Jack + SPK4 (Pin 1+, Pin 1-)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (446, 29, 1, N'Enclosure Construction', N'Plastic cabinet, Trapezoidal & Monitor shape, Metal grille, Rubber feet, 3 x Handles (Top and sides)', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (447, 29, 1, N'Mounting', N'36mm standard pole-mount / 4 x M10 flying Points (Optional)', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (448, 29, 1, N'Dimensions (HxWxD)', N'607 x 380 x 337mm', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (449, 29, 1, N'Net Weight', N'13.75kg / 30.31Ibs', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (450, 29, 1, N'Volume', N'4.71 CFT', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (451, 30, 1, N'Model Passive', N'ARGO 15', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (452, 30, 1, N'System Type', N'2-Way Vented Passive Speaker Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (453, 30, 1, N'Continuous Power', N'200 Watts', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (454, 30, 1, N'Peak Power', N'800 Watts', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (455, 30, 1, N'Max SPL (1M)', N'121dB Max', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (456, 30, 1, N'Frequency Response', N'50Hz - 20kHz (-6dB)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (457, 30, 1, N'Crossover Frequency', N'2.5kHz', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (458, 30, 1, N'Protection', N'PTC Protection for HF', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (459, 30, 1, N'Impedance', N'8 Ohms', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (460, 30, 1, N'Transducer Low', N'15" Woofer, 2" Voice Coil', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (461, 30, 1, N'Transducer High', N'1" Neodymium Drive, 1" Voice Coil', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (462, 30, 1, N'Connectors', N'2 x 1/4" Jack + SPK4 (Pin 1+, Pin 1-)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (463, 30, 1, N'Enclosure Construction', N'Plastic cabinet, Trapezoidal & Monitor shape, Metal grille, Rubber feet, 3* Handles (Top and sides)', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (464, 30, 1, N'Mounting', N'36mm standard pole-mount / 4xM10 flying Points (Optional)', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (465, 30, 1, N'Dimensions (HxWxD)', N'625 x 386 x 366mm', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (466, 30, 1, N'Net Weight', N'14.86kg / 32.8Ibs', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (467, 30, 1, N'Volume', N'5.91 CFT', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (468, 31, 1, N'Model:', N'TPS i8HA', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (469, 31, 1, N'System', N'Bi-Amp', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (470, 31, 1, N'Continuous Power', N'Low: 150W / High: 25W', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (471, 31, 1, N'Program Power', N'Low: 300W / High: 50W', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (472, 31, 1, N'Total harmonic distortion (THD <0.5%)', N'Low-input/--5dBu 100Hz, 4O<br>Hi-input/-8dBu 15KHz, 8O', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (473, 31, 1, N'S/N Ratiio', N'Low: >80dBu / Hi: >65dBu', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (474, 31, 1, N'SPL@1m', N'94dB / 119.51dB (Max)', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (475, 31, 1, N'Frequency Response', N'68Hz - 20kHz - 6dB', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (476, 31, 1, N'Woofer', N'8" 203mm - 1.5" V.C.', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (477, 31, 1, N'Driver:', N'1" Driver - 1" Voice Coil', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (478, 31, 1, N'Horn Coverage:', N'50º x 50º', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (479, 31, 1, N'Line Input Level:', N'-5dBu ±1dBu', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (480, 31, 1, N'Input Impedance:', N'Line 15kO input', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (481, 31, 1, N'Indicators:', N'Power & CLIP', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (482, 31, 1, N'Power supply:', N'110-120V~60Hz / 220-240V~50/60Hz', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (483, 31, 1, N'External controls:', N'Volume, Master switch / AC Select', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (484, 31, 1, N'Dimension (cm)', N'36 x 35.8 x 54.8', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (485, 31, 1, N'Weight (kg)', N'15.3', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (486, 32, 1, N'Model:', N'TPS i10HA', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (487, 32, 1, N'System', N'Bi-Amp', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (488, 32, 1, N'Continuous Power', N'Low: 170W / High: 25W', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (489, 32, 1, N'Program Power', N'Low: 340W / High: 50W', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (490, 32, 1, N'Total harmonic distortion (THD <0.5%)', N'Low-input/--5dBu 100Hz, 4O<br>Hi-input/-8dBu 15KHz, 8O', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (491, 32, 1, N'S/N Ratiio', N'Low: >80dBu / Hi: >65dBu', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (492, 32, 1, N'SPL@1m', N'95dB / 120dB (Max)', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (493, 32, 1, N'Frequency Response', N'55Hz - 20kHz - 6dB', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (494, 32, 1, N'Woofer', N'10" 254mm - 1.5" V.C.', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (495, 32, 1, N'Driver:', N'1" Driver - 1" Voice Coil', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (496, 32, 1, N'Horn Coverage:', N'50º x 50º', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (497, 32, 1, N'Line Input Level:', N'-5dBu ±1dBu', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (498, 32, 1, N'Input Impedance:', N'Line 15kO input', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (499, 32, 1, N'Indicators:', N'Power & CLIP', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (500, 32, 1, N'Power supply:', N'110-120V~60Hz / 220-240V~50/60Hz', 150, 1)
GO

--
-- Data for table dbo.Attribute  (LIMIT 500,500)
--

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (501, 32, 1, N'External controls:', N'Volume, Master switch / AC Select', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (502, 32, 1, N'Dimension (cm)', N'41.8 x 40.8 x 63.1', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (503, 32, 1, N'Weight (kg)', N'18.5', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (504, 33, 1, N'Model:', N'TPS i12HA', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (505, 33, 1, N'System', N'Bi-Amp', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (506, 33, 1, N'Continuous Power', N'Low: 200W / High: 25W', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (507, 33, 1, N'Program Power', N'Low: 400W / High: 50W', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (508, 33, 1, N'Total harmonic distortion (THD <0.5%)', N'Low-input/--5dBu 100Hz, 4O<br>Hi-input/-8dBu 15KHz, 8O', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (509, 33, 1, N'S/N Ratiio', N'Low: >80dBu / Hi: >65dBu', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (510, 33, 1, N'SPL@1m', N'95.6dB / 122.2dB (Max)', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (511, 33, 1, N'Frequency Response', N'50Hz - 20kHz - 6dB', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (512, 33, 1, N'Woofer', N'12" 305mm - 2" V.C.', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (513, 33, 1, N'Driver:', N'1" Driver - 1" Voice Coil', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (514, 33, 1, N'Horn Coverage:', N'50º x 50º', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (515, 33, 1, N'Line Input Level:', N'-5dBu ±1dBu', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (516, 33, 1, N'Input Impedance:', N'Line 15kO input', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (517, 33, 1, N'Indicators:', N'Power & CLIP', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (518, 33, 1, N'Power supply:', N'110-120V~60Hz / 220-240V~50/60Hz', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (519, 33, 1, N'External controls:', N'Volume, Master switch / AC Select', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (520, 33, 1, N'Dimension (cm)', N'44.9 x 43.8 x 65.3', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (521, 33, 1, N'Weight (kg)', N'22.1', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (522, 34, 1, N'Model:', N'TPS i15HA', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (523, 34, 1, N'System', N'Bi-Amp', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (524, 34, 1, N'Continuous Power', N'Low: 220W / High: 25W', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (525, 34, 1, N'Program Power', N'Low: 420W / High: 50W', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (526, 34, 1, N'Total harmonic distortion (THD <0.5%)', N'Low-input/--3dBu 100Hz, 4O<br>Hi-input/-3dBu 15KHz, 8O', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (527, 34, 1, N'S/N Ratiio', N'Low: >80dBu / Hi: >65dBu', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (528, 34, 1, N'SPL@1m', N'96.5dB / 123.5dB (Max)', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (529, 34, 1, N'Frequency Response', N'50Hz - 20kHz - 6dB', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (530, 34, 1, N'Woofer', N'15" 381mm - 2" V.C.', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (531, 34, 1, N'Driver:', N'1" Driver - 1" Voice Coil', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (532, 34, 1, N'Horn Coverage:', N'50º x 50º', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (533, 34, 1, N'Line Input Level:', N'-5dBu ±1dBu', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (534, 34, 1, N'Input Impedance:', N'Line 15kO input', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (535, 34, 1, N'Indicators:', N'Power & CLIP', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (536, 34, 1, N'Power supply:', N'110-120V~60Hz / 220-240V~50/60Hz', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (537, 34, 1, N'External controls:', N'Volume, Master switch / AC Select', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (538, 34, 1, N'Dimension (cm)', N'52.2 x 48.6 x 73.6', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (539, 34, 1, N'Weight (kg)', N'25.1', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (540, 35, 1, N'Model:', N'TPS i28HA', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (541, 35, 1, N'System', N'Bi-Amp', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (542, 35, 1, N'Continuous Power', N'Low: 180W / High: 25W', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (543, 35, 1, N'Program Power', N'Low: 360W / High: 50W', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (544, 35, 1, N'Total harmonic distortion (THD <0.5%)', N'Low-input/--3dBu 100Hz, 4O<br>Hi-input/-3dBu 15KHz, 8O', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (545, 35, 1, N'S/N Ratiio', N'Low: >80dBu / Hi: >65dBu', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (546, 35, 1, N'SPL@1m', N'96dB / 122.1dB (Max)', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (547, 35, 1, N'Frequency Response', N'65Hz - 20kHz - 6dB', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (548, 35, 1, N'Woofer', N'2 x 8" 203mm - 1.5" V.C.', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (549, 35, 1, N'Driver:', N'1" Driver - 1" Voice Coil', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (550, 35, 1, N'Horn Coverage:', N'50º x 50º', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (551, 35, 1, N'Line Input Level:', N'-5dBu ±1dBu', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (552, 35, 1, N'Input Impedance:', N'Line 15kO input', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (553, 35, 1, N'Indicators:', N'Power & CLIP', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (554, 35, 1, N'Power supply:', N'110-120V~60Hz / 220-240V~50/60Hz', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (555, 35, 1, N'External controls:', N'Volume, Master switch / AC Select', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (556, 35, 1, N'Dimension (cm)', N'37.8 x 33.9 x 73.1', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (557, 35, 1, N'Weight (kg)', N'20', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (558, 36, 1, N'Model', N'TPS i8H', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (559, 36, 1, N'System', N'2-Way Vented Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (560, 36, 1, N'Continuous Power', N'100 Watts', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (561, 36, 1, N'Program Power', N'200 Watts', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (562, 36, 1, N'Speaker Sensitivity', N'92dB / 115dB Max', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (563, 36, 1, N'Frequency Response', N'68Hz~20kHz (-6dB)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (564, 36, 1, N'Impedance', N'8 Ohms', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (565, 36, 1, N'Crossover Frequency', N'3 KHz', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (566, 36, 1, N'Woofer', N'8" - 1.5" V.C.', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (567, 36, 1, N'Horn Coverage:', N'50º x 50º', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (568, 36, 1, N'Driver: High frequency:', N'1" Ferrite Driver - 1" Voice Coil', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (569, 36, 1, N'Connectors:', N'2 x SPK4 (Pin 1+, Pin 1-)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (570, 36, 1, N'Protection:', N'High Frequency Protection', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (571, 36, 1, N'Dimension (cm)', N'54.2 x 36 x 35.2', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (572, 36, 1, N'Weight (kg)', N'10.6', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (573, 37, 1, N'Model', N'TPS i10H', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (574, 37, 1, N'System', N'2-Way Vented Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (575, 37, 1, N'Continuous Power', N'120 Watts', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (576, 37, 1, N'Program Power', N'240 Watts', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (577, 37, 1, N'Speaker Sensitivity', N'95dB SPL ±3dB / Max SPL: 118.8dB at 1m', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (578, 37, 1, N'Frequency Response', N'58Hz~20kHz (-6dB)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (579, 37, 1, N'Impedance', N'8 Ohms', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (580, 37, 1, N'Crossover Frequency', N'3.2 KHz', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (581, 37, 1, N'Woofer', N'10" - 2" V.C.', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (582, 37, 1, N'Horn Coverage:', N'50º x 50º', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (583, 37, 1, N'Driver: High frequency:', N'1", Driver - 1" Voice Coil', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (584, 37, 1, N'Connectors:', N'2 x SPK4 / 2 x NL4 in TPS i210H', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (585, 37, 1, N'Protection:', N'High Frequency Protection', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (586, 37, 1, N'Dimension (cm)', N'41.8 x 40.8 x 63.1', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (587, 37, 1, N'Weight (kg)', N'16.1', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (588, 38, 1, N'Model', N'TPS i12H', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (589, 38, 1, N'System', N'2-Way Vented Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (590, 38, 1, N'Continuous Power', N'150 Watts', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (591, 38, 1, N'Program Power', N'300 Watts', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (592, 38, 1, N'Speaker Sensitivity', N'95dB / 120dB Max', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (593, 38, 1, N'Frequency Response', N'55Hz~20kHz (-6dB)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (594, 38, 1, N'Impedance', N'8 Ohms', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (595, 38, 1, N'Crossover Frequency', N'3.4 KHz', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (596, 38, 1, N'Woofer', N'12" - 2" V.C.', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (597, 38, 1, N'Horn Coverage:', N'50º x 50º', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (598, 38, 1, N'Driver: High frequency:', N'1" Ferrite Driver - 1" Voice Coil', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (599, 38, 1, N'Connectors:', N'2 x SPK4 (Pin 1+, Pin 1-)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (600, 38, 1, N'Protection:', N'High Frequency Protection', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (601, 38, 1, N'Dimension (cm)', N'65 x 44 x 43.5', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (602, 38, 1, N'Weight (kg)', N'16', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (603, 39, 1, N'Model', N'TPS i15H', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (604, 39, 1, N'System', N'2-Way Vented Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (605, 39, 1, N'Continuous Power', N'200 Watts', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (606, 39, 1, N'Program Power', N'400 Watts', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (607, 39, 1, N'Speaker Sensitivity', N'96dB / 120dB Max', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (608, 39, 1, N'Frequency Response', N'50Hz~20kHz (-6dB)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (609, 39, 1, N'Impedance', N'8 Ohms', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (610, 39, 1, N'Crossover Frequency', N'3.2 KHz', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (611, 39, 1, N'Woofer', N'15" - 2" V.C.', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (612, 39, 1, N'Horn Coverage:', N'50º x 50º', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (613, 39, 1, N'Driver: High frequency:', N'1" Ferrite Driver - 1" Voice Coil', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (614, 39, 1, N'Connectors:', N'2 x SPK4 Pin 1+, Pin 1-)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (615, 39, 1, N'Protection:', N'High Frequency Protection', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (616, 39, 1, N'Dimension (cm)', N'65.5 x 42.2 x 40', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (617, 39, 1, N'Weight (kg)', N'20', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (618, 40, 1, N'Model', N'TPS i28H', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (619, 40, 1, N'System', N'2-Way Vented Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (620, 40, 1, N'Continuous Power', N'200 Watts', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (621, 40, 1, N'Program Power', N'400 Watts', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (622, 40, 1, N'Speaker Sensitivity', N'95dB SPL ±3dB / Max SPL: 121dB at 1m', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (623, 40, 1, N'Frequency Response', N'65Hz~20kHz (-6dB)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (624, 40, 1, N'Impedance', N'8 Ohms', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (625, 40, 1, N'Crossover Frequency', N'3.2 KHz', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (626, 40, 1, N'Woofer', N'2 x 8" - 1.5" V.C.', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (627, 40, 1, N'Horn Coverage:', N'50º x 50º', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (628, 40, 1, N'Driver: High frequency:', N'1", Driver - 1" Voice Coil', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (629, 40, 1, N'Connectors:', N'2 x SPK4 / 2 x NL4 in TPS i210H', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (630, 40, 1, N'Protection:', N'High Frequency Protection', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (631, 40, 1, N'Dimension (cm)', N'37.8 x 33.9 x 73.1', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (632, 40, 1, N'Weight (kg)', N'16.8', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (633, 41, 1, N'Model', N'MAXX 8A SUB', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (634, 41, 1, N'System Type', N'8" Active Subwoofer Speaker Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (635, 41, 1, N'Program Power', N'400W', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (636, 41, 1, N'Peak Power', N'800W', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (637, 41, 1, N'Frequency Response', N'55Hz-100Hz (-6dB)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (638, 41, 1, N'SPL (1W 1m)', N'92dB / 115dB Max', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (639, 41, 1, N'Transducer Low', N'8" woofer - 2" voice coil with ventilation', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (640, 41, 1, N'Active Crossover:', N'HPF 100Hz under analog processor', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (641, 41, 1, N'Input Connectors:', N'L-R (COMBO / XLR-F) / L-R Link (2 - XLR - M) / L-R Output (2 - XLR - M) Balanced (15k Ohms)', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (642, 41, 1, N'Input Level:', N'L-R Line Input 0dBu', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (643, 41, 1, N'External Connectors:', N'Volume Control / Power on with Green LED / Clip Limiter with RED LED / Ground Lift / Phase Switch /<br>HPF 100Hz Bypass', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (644, 41, 1, N'Power Supply:', N'110-120V / 220-240V 50/60Hz', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (645, 41, 1, N'Enclosure:', N'Painted Plywood cabinet Black Metal Grille Protection', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (646, 41, 1, N'Dimension (cm)', N'35.5 x 44.4 x 46', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (647, 41, 1, N'Weight (kg)', N'12.4', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (648, 42, 1, N'Model', N'MAXX 10A SUB', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (649, 42, 1, N'System Type', N'10" Active Subwoofer Speaker Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (650, 42, 1, N'Program Power', N'600W', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (651, 42, 1, N'Peak Power', N'1200W', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (652, 42, 1, N'Frequency Response', N'50Hz-120Hz (-6dB)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (653, 42, 1, N'SPL (1W 1m)', N'94dB / 121.8dB Max', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (654, 42, 1, N'Transducer Low', N'10" woofer - 2.5" voice coil with ventilation', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (655, 42, 1, N'Active Crossover:', N'HPF 80Hz under analog processor', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (656, 42, 1, N'Input Connectors:', N'L-R (COMBO / XLR-F) / L-R Link (2 - XLR - M) / L-R Output (2 - XLR - M) Balanced (15k Ohms)', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (657, 42, 1, N'Input Level:', N'L-R Line Input 0dBu', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (658, 42, 1, N'External Connectors:', N'Volume Control / Power on with Green LED / Clip Limiter with RED LED / Ground Lift / Phase Switch /<br>HPF 80Hz Bypass', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (659, 42, 1, N'Power Supply:', N'110-120V / 220-240V 50/60Hz', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (660, 42, 1, N'Enclosure:', N'Painted Plywood cabinet Black Metal Grille Protection', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (661, 42, 1, N'Dimension (cm)', N'53.6 x 50.1 x 39.1', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (662, 42, 1, N'Weight (kg)', N'17.16', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (663, 43, 1, N'Model', N'MAXX 12A SUB', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (664, 43, 1, N'System Type', N'12" Active Subwoofer Speaker Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (665, 43, 1, N'Program Power', N'600W', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (666, 43, 1, N'Peak Power', N'1200W', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (667, 43, 1, N'Frequency Response', N'47Hz-125Hz (-6dB)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (668, 43, 1, N'SPL (1W 1m)', N'96dB / 123.8dB Max', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (669, 43, 1, N'Transducer Low', N'12" woofer - 2.5" voice coil with ventilation', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (670, 43, 1, N'Active Crossover:', N'HPF 80Hz under analog processor', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (671, 43, 1, N'Input Connectors:', N'L-R (COMBO / XLR-F) / L-R Link (2 - XLR - M) / L-R Output (2 - XLR - M) Balanced (15k Ohms)', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (672, 43, 1, N'Input Level:', N'L-R Line Input 0dBu', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (673, 43, 1, N'External Connectors:', N'Volume Control / Power on with Green LED / Clip Limiter with RED LED / Ground Lift / Phase Switch /<br>HPF 80Hz Bypass', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (674, 43, 1, N'Power Supply:', N'110-120V / 220-240V 50/60Hz', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (675, 43, 1, N'Enclosure:', N'Painted Plywood cabinet Black Metal Grille Protection', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (676, 43, 1, N'Dimension (cm)', N'62.9 x 57.9 x 47.4', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (677, 43, 1, N'Weight (kg)', N'26.57', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (678, 44, 1, N'Model', N'MAXX 15A SUB', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (679, 44, 1, N'System Type', N'15" Active Subwoofer Speaker Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (680, 44, 1, N'Program Power', N'600W', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (681, 44, 1, N'Peak Power', N'1200W', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (682, 44, 1, N'Frequency Response', N'45Hz-125Hz (-6dB)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (683, 44, 1, N'SPL (1W 1m)', N'97dB / 124.8dB Max', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (684, 44, 1, N'Transducer Low', N'15" woofer - 2.5" voice coil with ventilation', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (685, 44, 1, N'Active Crossover:', N'HPF 80Hz under analog processor', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (686, 44, 1, N'Input Connectors:', N'L-R (COMBO / XLR-F) / L-R Link (2 - XLR - M) / L-R Output (2 - XLR - M) Balanced (15k Ohms)', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (687, 44, 1, N'Input Level:', N'L-R Line Input 0dBu', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (688, 44, 1, N'External Connectors:', N'Volume Control / Power on with Green LED / Clip Limiter with RED LED / Ground Lift / Phase Switch /<br>HPF 80Hz Bypass', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (689, 44, 1, N'Power Supply:', N'110-120V / 220-240V 50/60Hz', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (690, 44, 1, N'Enclosure:', N'Painted Plywood cabinet Black Metal Grille Protection', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (691, 44, 1, N'Dimension (cm)', N'67.6 x 58.1 x 54.4', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (692, 44, 1, N'Weight (kg)', N'24', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (693, 45, 1, N'Model', N'TPS 10MA', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (694, 45, 1, N'System Type', N'2-Way Bi-Amp Active Monitor Speaker, with Preset', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (695, 45, 1, N'Continuous Power', N'Low 350W/Class D + Hi 65W/Class AB', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (696, 45, 1, N'Program Power', N'Low 700W/Class D + Hi 130W/Class AB', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (697, 45, 1, N'Frequency Response', N'68Hz - 20KHz (-6dB)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (698, 45, 1, N'Speaker Sensitivity (1m)', N'94dB / 120dB Max.', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (699, 45, 1, N'Low Frequency', N'10" (254mm) / 2" Voice Coil, with ventilation', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (700, 45, 1, N'High Frequency', N'1" Driver / 1" Voice Coil', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (701, 45, 1, N'Horn Coverage (H x V)', N'70° x 70°', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (702, 45, 1, N'Enclosure', N'Trapezoidal Shape, MDF WOOD Black Paint, Handle, metal grille, rubber foot', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (703, 45, 1, N'Input connectors:', N'Input with Combo / Link with XLR', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (704, 45, 1, N'External control:', N'Volume Control / Power ON Volume Control / Power ON with Green LED / Clip Limiter with Red LED / Ground Lift', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (705, 45, 1, N'Input Impedance:', N'30 KO Balanced / 15KO Unbalanced', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (706, 45, 1, N'Preset:', N'FOH / Monitor', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (707, 45, 1, N'Input Sensitivity:', N' Line - 6dBu', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (708, 45, 1, N'Protection Low-High:', N'Analog Limiter', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (709, 45, 1, N'Indicator:', N'Power / Clip', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (710, 45, 1, N'Power Supply:', N' 115V-60Hz / 230V-50Hz Switchable', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (711, 45, 1, N'Dimension (cm)', N'44.8 x 39 x 43.7', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (712, 45, 1, N'Weight (kg)', N'12.74', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (713, 46, 1, N'Model', N'TPS 12MA', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (714, 46, 1, N'System Type', N'2-Way Bi-Amp Active Monitor Speaker, with Preset', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (715, 46, 1, N'Continuous Power', N'Low 350W/Class D + Hi 65W/Class AB', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (716, 46, 1, N'Program Power', N'Low 700W/Class D + Hi 130W/Class AB', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (717, 46, 1, N'Frequency Response', N'60Hz - 20KHz (-6dB)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (718, 46, 1, N'Speaker Sensitivity (1m)', N'95dB / 121dB Max.', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (719, 46, 1, N'Low Frequency', N'12" (305mm) / 2" Voice Coil, with ventilation', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (720, 46, 1, N'High Frequency', N'1" Driver / 1" Voice Coil', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (721, 46, 1, N'Horn Coverage (H x V)', N'70° x 70°', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (722, 46, 1, N'Enclosure', N'Trapezoidal Shape, MDF WOOD Black Paint, Handle, metal grille, rubber foot', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (723, 46, 1, N'Input connectors:', N'Input with Combo / Link with XLR', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (724, 46, 1, N'External control:', N'Volume Control / Power ON Volume Control / Power ON with Green LED / Clip Limiter with Red LED / Ground Lift', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (725, 46, 1, N'Input Impedance:', N'30 KO Balanced / 15KO Unbalanced', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (726, 46, 1, N'Preset:', N'FOH / Monitor', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (727, 46, 1, N'Input Sensitivity:', N' Line - 6dBu', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (728, 46, 1, N'Protection Low-High:', N'Analog Limiter', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (729, 46, 1, N'Indicator:', N'Power / Clip', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (730, 46, 1, N'Power Supply:', N' 115V-60Hz / 230V-50Hz Switchable', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (731, 46, 1, N'Dimension (cm)', N'48.8 x 44.2 x 46.9', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (732, 46, 1, N'Weight (kg)', N'15.54', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (733, 47, 1, N'Model', N'TPS 112 NEO', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (734, 47, 1, N'System Type:', N'2-Way vented box', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (735, 47, 1, N'Continuous Power', N'200 Watts', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (736, 47, 1, N'Program  Power', N'400 Watts', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (737, 47, 1, N'Peak Power', N'800 Watts', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (738, 47, 1, N'Sensitivity  (1W/1M)', N' 95dB/121dB Max.', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (739, 47, 1, N'Frequency Response', N'55Hz~20kHz ±6dB', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (740, 47, 1, N'Woofer (Low)', N'1 x 12” Woofer', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (741, 47, 1, N'Driver (High)', N'1" Driver - 1" Voice Coil', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (742, 47, 1, N'Impedance', N'8 Ohm', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (743, 47, 1, N'Crossover Frequency', N'3800Hz', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (744, 47, 1, N'Protection', N'High frequencies protection', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (745, 47, 1, N'Connectors', N'1 x NL4 (Pin 1+ ; Pin 1-)  2 x 1/4” Jack', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (746, 47, 1, N'Enclosure', N'Trapezoidal Particle Board Painted Cabinet - Black Metal Grille Protection', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (747, 47, 1, N'Dimension (cm)', N'48.3 x 46.1 x 66.6', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (748, 47, 1, N'Weight (kg)', N'17.9', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (749, 48, 1, N'Model', N'TPS 115 NEO', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (750, 48, 1, N'System Type:', N'2-Way vented box', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (751, 48, 1, N'Continuous Power', N'200 Watts', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (752, 48, 1, N'Program  Power', N'400 Watts', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (753, 48, 1, N'Peak Power', N'800 Watts', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (754, 48, 1, N'Sensitivity  (1W/1M)', N' 96dB/122dB Max.', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (755, 48, 1, N'Frequency Response', N'55Hz~20kHz ±6dB', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (756, 48, 1, N'Woofer (Low)', N'1 x 12” Woofer', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (757, 48, 1, N'Driver (High)', N'1.4" Driver - 1" Voice Coil', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (758, 48, 1, N'Impedance', N'8 Ohm', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (759, 48, 1, N'Crossover Frequency', N'4000Hz', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (760, 48, 1, N'Protection', N'High frequencies protection', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (761, 48, 1, N'Connectors', N'1 x NL4 (Pin 1+ ; Pin 1-)  2 x 1/4” Jack', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (762, 48, 1, N'Enclosure', N'Trapezoidal Particle Board Painted Cabinet - Black Metal Grille Protection', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (763, 48, 1, N'Dimension (cm)', N'56.1 x 55.1 x 74.4', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (764, 48, 1, N'Weight (kg)', N'23', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (765, 49, 1, N'Model', N'TPS 215 NEO', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (766, 49, 1, N'System Type:', N'3-Way vented box', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (767, 49, 1, N'Continuous Power', N'400 Watts', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (768, 49, 1, N'Program  Power', N'800 Watts', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (769, 49, 1, N'Peak Power', N'1600 Watts', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (770, 49, 1, N'Sensitivity  (1W/1M)', N' 97dB/125dB Max.', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (771, 49, 1, N'Frequency Response', N'55Hz~20kHz ±6dB', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (772, 49, 1, N'Woofer (Low)', N'2 x 15” Woofer', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (773, 49, 1, N'Driver (High)', N'1.4" Driver - 1" Voice Coil', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (774, 49, 1, N'Impedance', N'4 Ohm', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (775, 49, 1, N'Crossover Frequency', N'250Hz; 3000Hz', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (776, 49, 1, N'Protection', N'High frequencies protection', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (777, 49, 1, N'Connectors', N'1 x NL4 (Pin 1+ ; Pin 1-)  2 x 1/4” Jack', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (778, 49, 1, N'Enclosure', N'Trapezoidal Particle Board Painted Cabinet - Black Metal Grille Protection', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (779, 49, 1, N'Dimension (cm)', N'56.1 x 55.1 x 118.8', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (780, 49, 1, N'Weight (kg)', N'35.21', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (781, 50, 1, N'Model', N'TPS 18 NEO SUB', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (782, 50, 1, N'System Type:', N'Vented Box Subwoofer', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (783, 50, 1, N'Continuous Power', N'350 Watts', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (784, 50, 1, N'Program  Power', N'700 Watts', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (785, 50, 1, N'Peak Power', N'1400 Watts', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (786, 50, 1, N'Sensitivity  (1W/1M)', N' 99dB/127dB Max.', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (787, 50, 1, N'Frequency Response', N'40Hz~1KHz  (±6dB)', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (788, 50, 1, N'Impedance', N'8 Ohms', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (789, 50, 1, N'Woofer', N'1 x 18" Premium Woofer', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (790, 50, 1, N'Connectors', N'1 x NL4 (Pin1+ ;Pin1-)  2 x 1/4” Jack', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (791, 50, 1, N'Enclosure:', N'Trapezoidal Particle Board Painted Cabinet - Black Metal Grille Protection', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (792, 50, 1, N'Dimension (cm)', N'71.8 x 68.8 x 71.8', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (793, 50, 1, N'Weight (kg)', N'38.07', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (794, 51, 1, N'Model', N'TPS 218 NEO SUB', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (795, 51, 1, N'System Type:', N'Vented Box Subwoofer', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (796, 51, 1, N'Continuous Power', N'700 Watts', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (797, 51, 1, N'Program  Power', N'1400 Watts', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (798, 51, 1, N'Peak Power', N'2800 Watts', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (799, 51, 1, N'Sensitivity  (1W/1M)', N'103dB/131dB Max.', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (800, 51, 1, N'Frequency Response', N'30Hz~1KHz  (±6dB)', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (801, 51, 1, N'Impedance', N'4 Ohms', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (802, 51, 1, N'Woofer', N'2 x 18" Premium Woofer', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (803, 51, 1, N'Connectors', N'1 x NL4 (Pin1+ ;Pin1-)  2 x 1/4” Jack', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (804, 51, 1, N'Enclosure:', N'Particle Board Painted Cabinet - Black Metal Grille Protection', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (805, 51, 1, N'Dimension (cm)', N'133.8 x 68.6 x 64.8', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (806, 51, 1, N'Weight (kg)', N'68.23', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (807, 52, 1, N'Model', N'TPS 115A NEO', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (808, 52, 1, N'System Type:', N'2-way vented powered speaker', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (809, 52, 1, N'Low output power:', N'300W RMS', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (810, 52, 1, N'High output power:', N'75W RMS', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (811, 52, 1, N'Total harmonic distortion:', N'   =0.2%', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (812, 52, 1, N'Signal/noise ratio:', N'Mic: =70dB / Line: =0dB', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (813, 52, 1, N'Sensitivity:', N'Mic: -35dBV ±2 Line: -4dBV ±2', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (814, 52, 1, N'Input Resistance:', N'10kO', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (815, 52, 1, N'Line out:', N'0dBV 1V', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (816, 52, 1, N'Indicator:', N'Power / CLIP', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (817, 52, 1, N'Max SPL at 1m', N'123dB', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (818, 52, 1, N'Frequency Response:', N'55Hz-20KHz ±6dB', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (819, 52, 1, N'Impedance:', N'Driver: 8O / Woofer: 4O', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (820, 52, 1, N'Woofer:', N'15" Ø 388mm - 2" Voice Coil', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (821, 52, 1, N'Tweeter:', N'1.4" Driver - 1" voice coil', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (822, 52, 1, N'Horn coverage (HxV):', N'90º x 45º', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (823, 52, 1, N'Power Supply:', N'115V 60Hz / 230V 50Hz Switchable', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (824, 52, 1, N'Dimension (cm)', N'56.1 x 55.1 x 74.4', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (825, 52, 1, N'Weight (kg)', N'28.8', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (826, 53, 1, N'Model', N'TPS 18A NEO SUBWOOFER', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (827, 53, 1, N'System Type:', N'Active Subwwofer Speaker Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (828, 53, 1, N'Power Handling:', N'500 Watts', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (829, 53, 1, N'Signal/noise ratio:', N'0.26% (<0.5%)', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (830, 53, 1, N'Rated Input Sensitivity:', N'88dBu (>85dBu)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (831, 53, 1, N'Input Resistance:', N'-1dB', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (832, 53, 1, N'Line input:', N'Combo connector: 0dB / 0.775V', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (833, 53, 1, N'Line output:', N'XLR connector: 0dB / 0.775V', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (834, 53, 1, N'Indicator:', N'Power - Signal - Compressor', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (835, 53, 1, N'SPL (1W/1m):', N'99dB ±3dB Max SPL: 126dB at 1m', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (836, 53, 1, N'Frequency Response:', N'35Hz~110Hz -10dB', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (837, 53, 1, N'Impedance:', N'4O', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (838, 53, 1, N'Low frequency:', N'18" Subwoofer - 3" Voice Coil', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (839, 53, 1, N'Power Supply:', N'115V 60Hz / 230V 50Hz Switchable', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (840, 53, 1, N'Dimension (cm)', N'54 x 53 x 117.8', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (841, 53, 1, N'Weight (kg)', N'54', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (842, 54, 1, N'Model Passive', N'TPS ARK 8A', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (843, 54, 1, N'System Type', N'2-Way Vented Active Speaker Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (844, 54, 1, N'Program Power', N'250W Bi-AMP / (200W-Low/50W-High)-Class AB', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (845, 54, 1, N'Peak Power', N'500W Bi-AMP / (400W Low / 100W High)', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (846, 54, 1, N'Transducer Low', N'8" (205mm) / 1.5" Voice Coil', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (847, 54, 1, N'Transducer Driver', N'1" Neodymium Driver 1" Voice Coil', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (848, 54, 1, N'SPL at 1mt Max', N'92dB/116dB Max', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (849, 54, 1, N'Input Sensitivity', N'0dBu', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (850, 54, 1, N'Input Impedance', N'Line15k Ohms-Input', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (851, 54, 1, N'Crossover Frequency', N'3KHz', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (852, 54, 1, N'Input Connector', N'Combo-XLR / USB PLAYER INPUT', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (853, 54, 1, N'Protection', N'Over heat protection / Short circuit protection', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (854, 54, 1, N'External Controls', N'Volume Control / Power ON with Green LED / Clip Limiter with Red LED / Ground Lift', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (855, 54, 1, N'Enclosure', N'Trapezoidal Plastic Cabinet, Metal Grille', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (856, 54, 1, N'Power Supply', N'110-120V~50/60Hz or 220-240V~50/60Hz Switchable', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (857, 54, 1, N'Dimension (cm)', N' 32.1 x 31.1 x 47.4', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (858, 54, 1, N'Weight (kg)', N'8.45', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (859, 55, 1, N'Model Passive', N'TPS ARK 10A', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (860, 55, 1, N'System Type', N'2-Way Vented Active Speaker Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (861, 55, 1, N'Program Power', N'500W Bi-AMP / (400W-Low/100W-High)-Class AB', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (862, 55, 1, N'Peak Power', N'1000W Bi-AMP / (800W Low / 200W High)', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (863, 55, 1, N'Transducer Low', N'10" (254mm) / 2" Voice Coil', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (864, 55, 1, N'Transducer Driver', N'1" Neodymium Driver 1" Voice Coil', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (865, 55, 1, N'SPL at 1mt Max', N'93dB/120dB Max', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (866, 55, 1, N'Input Sensitivity', N'0dBu', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (867, 55, 1, N'Input Impedance', N'Line15k Ohms-Input', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (868, 55, 1, N'Crossover Frequency', N'3.2KHz', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (869, 55, 1, N'Input Connector', N'Combo-XLR / USB PLAYER INPUT', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (870, 55, 1, N'Protection', N'Over heat protection / Short circuit protection', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (871, 55, 1, N'External Controls', N'Volume Control / Power ON with Green LED / Clip Limiter with Red LED / Ground Lift', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (872, 55, 1, N'Enclosure', N'Trapezoidal Plastic Cabinet, Metal Grille', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (873, 55, 1, N'Power Supply', N'110-120V~50/60Hz or 220-240V~50/60Hz Switchable', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (874, 55, 1, N'Dimension (cm)', N' 38 x 36.6 x 58.4', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (875, 55, 1, N'Weight (kg)', N'9.65', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (876, 56, 1, N'Model Passive', N'TPS ARK 12A', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (877, 56, 1, N'System Type', N'2-Way Vented Active Speaker Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (878, 56, 1, N'Program Power', N'750W Bi-AMP / (600W-Low/150W-High)-Class AB', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (879, 56, 1, N'Peak Power', N'1500W Bi-AMP / (1200W Low / 300W High)', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (880, 56, 1, N'Transducer Low', N'12" (305mm) / 2" Voice Coil', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (881, 56, 1, N'Transducer Driver', N'1" Exit - 1.4" Compression Driver', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (882, 56, 1, N'SPL at 1mt Max', N'95dB/124dB Max', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (883, 56, 1, N'Input Sensitivity', N'0dBu', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (884, 56, 1, N'Input Impedance', N'Line15k Ohms-Input', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (885, 56, 1, N'Crossover Frequency', N'2.3KHz', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (886, 56, 1, N'Input Connector', N'Combo-XLR / USB PLAYER INPUT', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (887, 56, 1, N'Protection', N'Over heat protection / Short circuit protection', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (888, 56, 1, N'External Controls', N'Volume Control / Power ON with Green LED / Clip Limiter with Red LED / Ground Lift', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (889, 56, 1, N'Enclosure', N'Trapezoidal Plastic Cabinet, Metal Grille', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (890, 56, 1, N'Power Supply', N'110-120V~50/60Hz or 220-240V~50/60Hz Switchable', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (891, 56, 1, N'Dimension (cm)', N'47 x 41 x 66.7', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (892, 56, 1, N'Weight (kg)', N'21', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (893, 57, 1, N'Model Passive', N'TPS ARK 15A', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (894, 57, 1, N'System Type', N'2-Way Vented Active Speaker Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (895, 57, 1, N'Program Power', N'750W Bi-AMP / (600W-Low/150W-High)-Class AB', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (896, 57, 1, N'Peak Power', N'1500W Bi-AMP / (1200W Low / 300W High)', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (897, 57, 1, N'Transducer Low', N'15" (381mm) / 2" Voice Coil', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (898, 57, 1, N'Transducer Driver', N'1" Exit - 1.4" Compression Driver', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (899, 57, 1, N'SPL at 1mt Max', N'97dB/126dB Max', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (900, 57, 1, N'Input Sensitivity', N'0dBu', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (901, 57, 1, N'Input Impedance', N'Line15k Ohms-Input', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (902, 57, 1, N'Crossover Frequency', N'3.8KHz', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (903, 57, 1, N'Input Connector', N'Combo-XLR / USB PLAYER INPUT', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (904, 57, 1, N'Protection', N'Over heat protection / Short circuit protection', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (905, 57, 1, N'External Controls', N'Volume Control / Power ON with Green LED / Clip Limiter with Red LED / Ground Lift', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (906, 57, 1, N'Enclosure', N'Trapezoidal Plastic Cabinet, Metal Grille', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (907, 57, 1, N'Power Supply', N'110-120V~50/60Hz or 220-240V~50/60Hz Switchable', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (908, 57, 1, N'Dimension (cm)', N'52.9 x 46 x 75.1', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (909, 57, 1, N'Weight (kg)', N'25.7', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (910, 58, 1, N'Model Passive', N'TPS ARK 8', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (911, 58, 1, N'System Type', N'2-Way Vented Passive Speaker Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (912, 58, 1, N'Program Power', N'100 Watts', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (913, 58, 1, N'Peak Power', N'200 Watts', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (914, 58, 1, N'Speaker Sensitivity(1M/1W)', N'91dB / 114dB Max', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (915, 58, 1, N'Frequency Response', N'70Hz-20KHz (-6dB)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (916, 58, 1, N'Crossover Frequency', N'3.2KHz', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (917, 58, 1, N'Transducer Low', N'8" (205mm) / 1.5" Voice Coil with ventilation', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (918, 58, 1, N'Protection', N'PTC Protection for HF', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (919, 58, 1, N'Transducer Driver', N'1" Neodymium Driver - 1" Voice Coil', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (920, 58, 1, N'Connectors', N'2 x SPK4 (Pin 1+, Pin 1-)', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (921, 58, 1, N'Enclosure', N'Trapezoidal Plastic Cabinet, Metal Grille', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (922, 58, 1, N'Dimension (cm)', N'32.1 x 31.1 x 47.4', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (923, 58, 1, N'Weight (kg)', N'7.5', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (924, 59, 1, N'Model Passive', N'TPS ARK 10', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (925, 59, 1, N'System Type', N'2-Way Vented Passive Speaker Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (926, 59, 1, N'Program Power', N'300 Watts', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (927, 59, 1, N'Peak Power', N'600 Watts', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (928, 59, 1, N'Speaker Sensitivity(1M/1W)', N'93dB / 118dB Max', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (929, 59, 1, N'Frequency Response', N'68Hz-20KHz (-10dB)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (930, 59, 1, N'Crossover Frequency', N'3.2KHz', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (931, 59, 1, N'Transducer Low', N'10" (254mm) / 2" Voice Coil with ventilation', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (932, 59, 1, N'Protection', N'PTC Protection for HF', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (933, 59, 1, N'Transducer Driver', N'1" Neodymium Driver - 1" Voice Coil', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (934, 59, 1, N'Connectors', N'2 x SPK4 (Pin 1+, Pin 1-)', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (935, 59, 1, N'Enclosure', N'Trapezoidal Plastic Cabinet, Metal Grille', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (936, 59, 1, N'Dimension (cm)', N'38 x 36.6 x 58.4', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (937, 59, 1, N'Weight (kg)', N'10.05', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (938, 60, 1, N'Model Passive', N'TPS ARK 12', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (939, 60, 1, N'System Type', N'2-Way Vented Passive Speaker Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (940, 60, 1, N'Program Power', N'400 Watts', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (941, 60, 1, N'Peak Power', N'800 Watts', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (942, 60, 1, N'Speaker Sensitivity(1M/1W)', N'95dB / 124dB Max', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (943, 60, 1, N'Frequency Response', N'55Hz-20KHz (-10dB)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (944, 60, 1, N'Crossover Frequency', N'3KHz', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (945, 60, 1, N'Transducer Low', N'12" (305mm) / 2" Voice Coil with ventilation', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (946, 60, 1, N'Protection', N'PTC Protection for HF', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (947, 60, 1, N'Transducer Driver', N'1" Exit - 1.4" Compression Driver', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (948, 60, 1, N'Connectors', N'2 x SPK4 (Pin 1+, Pin 1-)', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (949, 60, 1, N'Enclosure', N'Trapezoidal Plastic Cabinet, Metal Grille', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (950, 60, 1, N'Dimension (cm)', N'47 x 41 x 66.7', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (951, 60, 1, N'Weight (kg)', N'16.5', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (952, 61, 1, N'Model Passive', N'TPS ARK 15', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (953, 61, 1, N'System Type', N'2-Way Vented Passive Speaker Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (954, 61, 1, N'Program Power', N'500 Watts', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (955, 61, 1, N'Peak Power', N'1000 Watts', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (956, 61, 1, N'Speaker Sensitivity(1M/1W)', N'97dB / 126dB Max', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (957, 61, 1, N'Frequency Response', N'50Hz-20KHz (-10dB)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (958, 61, 1, N'Crossover Frequency', N'3.3KHz', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (959, 61, 1, N'Transducer Low', N'15" (385mm) / 2" Voice Coil with ventilation', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (960, 61, 1, N'Protection', N'PTC Protection for HF', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (961, 61, 1, N'Transducer Driver', N'1" Exit - 1.4" Compression Driver', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (962, 61, 1, N'Connectors', N'2 x SPK4 (Pin 1+, Pin 1-)', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (963, 61, 1, N'Enclosure', N'Trapezoidal Plastic Cabinet, Metal Grille', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (964, 61, 1, N'Dimension (cm)', N'52.9 x 46 x 75.1', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (965, 61, 1, N'Weight (kg)', N'19.15', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (966, 62, 1, N'Model Passive', N'T-ARRAY SAT28P', 10, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (967, 62, 1, N'Configuration', N'Two-way, Passive, with a total of four speakers', 20, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (968, 62, 1, N'Operation Frequency Range', N'65Hz / 20KHz (-10dB)', 30, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (969, 62, 1, N'Frecuency Response', N'77Hz /18KHz (±3dB)', 40, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (970, 62, 1, N'Maximum Peak SPL', N'124 dB SPL (calculated)', 50, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (971, 62, 1, N'Power rating (AES Standard)', N'400W / 800W / 1600W', 60, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (972, 62, 1, N'Coverage Horizontal', N'100° nominal, single unit', 70, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (973, 62, 1, N'Coverage Vertical', N'7.5° variable with array configuration', 80, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (974, 62, 1, N'Transducers Low-Mid', N'2 x 8" Mid-Bass, 2" high-power voice coil, ceramic magnet, wheather resistant cone. Impedance 16 ohm', 90, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (975, 62, 1, N'Transducers High', N'2 x 1.4" Titanium diaphragm, neodymium magnet, 1" exit, impedance 16 ohm', 100, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (976, 62, 1, N'Crossover modes', N'High frequency externally level selector, Used for Far field (+3dB) or Near field (0dB)', 110, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (977, 62, 1, N'System Sensitivity (1w@1m)', N'95 dB SPL', 120, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (978, 62, 1, N'Nominal Impedance', N'8 Ohm', 130, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (979, 62, 1, N'Suspension / Mounting', N'Integrated hardware for suspension in Line Array, dual pole socket, two handle', 140, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (980, 62, 1, N'Enclosure', N'18mm laminated plywood, black finish, perforated metal grille', 150, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (981, 62, 1, N'Input Connectors', N'2  Speakon N-L 4 type, Input 1+ / 1- Thru 1+ / 1-', 160, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (982, 62, 1, N'Dimension (W x D x H)', N'538 x 392 x 754mm (21.2" x 15.43" x 29.7")', 170, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (983, 62, 1, N'Net Weight (Kg/Lbs)', N'26.8 Kg / 59 lbs', 180, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (984, 63, 1, N'Model', N'TPS i28H', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (985, 63, 1, N'System', N'2-Way Vented Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (986, 63, 1, N'Continuous Power', N'200 Watts', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (987, 63, 1, N'Program Power', N'400 Watts', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (988, 63, 1, N'Speaker Sensitivity', N'95dB SPL ±3dB / Max SPL: 121dB at 1m', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (989, 63, 1, N'Frequency Response', N'65Hz~20kHz (-6dB)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (990, 63, 1, N'Impedance', N'8 Ohms', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (991, 63, 1, N'Crossover Frequency', N'3.2 KHz', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (992, 63, 1, N'Woofer', N'2 x 8" - 1.5" V.C.', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (993, 63, 1, N'Horn Coverage:', N'50º x 50º', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (994, 63, 1, N'Driver: High frequency:', N'1", Driver - 1" Voice Coil', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (995, 63, 1, N'Connectors:', N'2 x SPK4 / 2 x NL4 in TPS i210H', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (996, 63, 1, N'Protection:', N'High Frequency Protection', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (997, 63, 1, N'Dimension (cm)', N'37.8 x 33.9 x 73.1', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (998, 63, 1, N'Weight (kg)', N'16.8', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (999, 64, 1, N'Model', N'TPS16AM', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1000, 64, 1, N'System Type:', N'2-Way 6.5” Vented Active Speaker Cabinet', 20, 1)
GO

--
-- Data for table dbo.Attribute  (LIMIT 1000,500)
--

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1001, 64, 1, N'Mixer: ', N'5 Input channels with individual Volume control and 2 bands EQ /3 bands Master EQ', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1002, 64, 1, N'Input:', N'3 XLR microphone with phantom power, 2 RCA', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1003, 64, 1, N'Output:', N'2 RCA / Monitor/Headphone output / Monitor/Headphone level control / 2 powered output<br>(45+45 watt) for optional external speakers', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1004, 64, 1, N'DSP:', N'16-preset digital effect processor', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1005, 64, 1, N'Power Handling:', N'70 Watts / Program: 140 Watts', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1006, 64, 1, N'Frequency Response:', N'75Hz-20KHz (-6dB)', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1007, 64, 1, N'Sensitivity (1m):', N'88dB/110dB Max', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1008, 64, 1, N'Low Frequency:', N'6.5" (165mm) / 1" Voice Coil', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1009, 64, 1, N'High Frequency:', N'1" Neodymium Tweeter', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1010, 64, 1, N'Connectors:', N'MIC/LINE balanced input at -45/+6dB (Combo Connector), AUX input at -10dB with RCA connector,<br>LINK Output at -45 / +6dB with XLR', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1011, 64, 1, N'Enclosure:', N'Trapezoidal painted wood cabinet, metal grille', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1012, 64, 1, N'Power Supply:', N'230V - 115V @50 - 60Hz.', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1013, 64, 1, N'Dimension (HxWxD): ', N'318 x 200 x 220mm (12.52” x 7.87” x 8.67””)', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1014, 64, 1, N'Net weight:', N' 6.2kg (13.67lbs)', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1015, 65, 1, N'Model', N'TPS16A', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1016, 65, 1, N'System Type:', N'2-Way 6.5” Vented Active Speaker Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1017, 65, 1, N'Power Handling:', N'70 Watts / Program: 140 Watts', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1018, 65, 1, N'Frequency Response:', N'75Hz-20KHz (-6dB)', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1019, 65, 1, N'Sensitivity (1m):', N'88dB/110dB Max', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1020, 65, 1, N'Low Frequency:', N'6.5" (165mm) / 1" Voice Coil', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1021, 65, 1, N'High Frequency:', N'1" Neodymium Tweeter', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1022, 65, 1, N'Connectors:', N'MIC/LINE balanced input at -45/+6dB (Combo Connector), AUX input at -10dB with RCA connector,<br>LINK Output at -45 / +6dB with XLR', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1023, 65, 1, N'Enclosure:', N'Trapezoidal painted wood cabinet, metal grille', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1024, 65, 1, N'Volume control:', N' Continuous, work only on MIC / Line input', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1025, 65, 1, N'Power Supply:', N'230V - 115V @50 - 60Hz.', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1026, 65, 1, N'Dimension (HxWxD):', N'318 x 200 x 201.5mm (12.52” x 7.87” x 7.93”)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1027, 65, 1, N'Net weight:', N' 5.92kg (13.05lbs)', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1028, 66, 1, N'Model', N'TAP 20A', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1029, 66, 1, N'System Type', N'Active speaker cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1030, 66, 1, N'Continuous Power', N'20W', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1031, 66, 1, N'Sensitivity (1w/1m)', N'85dB (±3dB)', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1032, 66, 1, N'Impedance', N'4ohms', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1033, 66, 1, N'Speaker', N'3" Full range speaker - 0.8" V.C.', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1034, 66, 1, N'External Controls', N'Volume control / Power switch', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1035, 66, 1, N'Frequency Response', N'132Hz-20kHz', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1036, 66, 1, N'Connectors:', N'Input-RCA and Ø6.3 Balanced / Output-link Ø6.3 Jack', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1037, 66, 1, N'Power Supply', N'100–120V~60Hz / 210–240V~50Hz', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1038, 66, 1, N'Dimension (cm)', N'28.5 x 15.5 x 24', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1039, 66, 1, N'Weight (kg)', N'1.43', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1040, 67, 1, N'Model', N'TAP 40A', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1041, 67, 1, N'System Type', N'Active speaker cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1042, 67, 1, N'Continuous Power', N'40W', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1043, 67, 1, N'Sensitivity (1w/1m)', N'90dB (±3dB)', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1044, 67, 1, N'Impedance', N'4ohms', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1045, 67, 1, N'Speaker', N'4" Full range speaker - 1" V.C.', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1046, 67, 1, N'External Controls', N'Volume control / Power switch', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1047, 67, 1, N'Frequency Response', N'76Hz-18kHz', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1048, 67, 1, N'Connectors:', N'Input-RCA and Ø6.3 Balanced / Output-link Ø6.3 Jack', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1049, 67, 1, N'Power Supply', N'100–120V~60Hz / 210–240V~50Hz', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1050, 67, 1, N'Dimension (cm)', N'36 x 19 x 27.8', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1051, 67, 1, N'Weight (kg)', N'2.54', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1052, 68, 1, N'Model', N'TAP 20T', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1053, 68, 1, N'System Type', N'Speaker cabinet with transformer', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1054, 68, 1, N'Continuous Power', N'70V: 20W/10W/5W/2.5W / 100V: 20W/10W/5W', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1055, 68, 1, N'Sensitivity (1w/1m)', N'85dB (±3dB)', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1056, 68, 1, N'Impedance', N'70V: 245O/500O/1KO/2KO / 100V: 500O/1KO/2KO', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1057, 68, 1, N'Speaker', N'3" Full range speaker - 0.8" V.C.', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1058, 68, 1, N'External Controls', N'Power selective  switch', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1059, 68, 1, N'Frequency Response', N'132Hz - 20kH ', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1060, 68, 1, N'Connectors:', N'Wiring terminal', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1061, 68, 1, N'Dimension (cm)', N'28.5 x 15.5 x 24', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1062, 68, 1, N'Weight (kg)', N'1.28', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1063, 69, 1, N'Model', N'TAP 40T', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1064, 69, 1, N'System Type', N'Speaker cabinet with transformer', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1065, 69, 1, N'Continuous Power', N'70V: 40W/20W/1W/5W / 100V: 40W/20W/10W', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1066, 69, 1, N'Sensitivity (1w/1m)', N'90dB (±3dB)', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1067, 69, 1, N'Impedance', N'70V: 122O/250O/500O/1KO / 100V: 250O/500O/1KO', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1068, 69, 1, N'Speaker', N'4" Full range speaker - 1" V.C.', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1069, 69, 1, N'External Controls', N'Power selective  switch', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1070, 69, 1, N'Frequency Response', N'76Hz - 18kH ', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1071, 69, 1, N'Connectors:', N'Wiring terminal', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1072, 69, 1, N'Dimension (cm)', N'36 x 19 x 27.8', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1073, 69, 1, N'Weight (kg)', N'2.44', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1074, 70, 1, N'Model:', N'TAP 20BT', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1075, 70, 1, N'Power System', N'Class D, 20W Continuous, 40W Peak', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1076, 70, 1, N'Maximum SPL@1m', N'85dB Continuous / 88dB Peak', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1077, 70, 1, N'Frequency Response', N'150Hz-20KHz (-10dB)', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1078, 70, 1, N'BT Frequency Range', N'2400 ~ 2500MHz', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1079, 70, 1, N'Transducer Driver', N'3" (78x78mm) Full Range, 0.8" (20.4mm) voice coil', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1080, 70, 1, N'Inputs', N'L/R RCA and 1/4" Balanced Input', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1081, 70, 1, N'External Controls', N'Volume Control / Bluetooth Link with Red LED / Bluetooth Pair with / Green LED /<br>Bluetooth Pair Switch / Power Switch', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1082, 70, 1, N'Wireless connectivity', N'Bluetooth (A2DP)', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1083, 70, 1, N'Wireless range', N'30-40 feet (9-12 meters ), Typical', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1084, 70, 1, N'Power Supply', N'AC 220-240V or AC 110-120 Volt, 50/60Hz', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1085, 70, 1, N'Protection features', N'Over-excursion, thermal , short circuit protection', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1086, 70, 1, N'Enclosure Construction', N'Injection-molded polypropilene enclosure; perforated steel grille', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1087, 70, 1, N'Mounting information', N'PP plastic carton can revolve for 180º with revolved fixing shelf O', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1088, 70, 1, N'Dimensions (HxWxD)', N'115 x 110 x 175 mm (4.53" x 4.33" x 6.89")', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1089, 70, 1, N'Net Weight', N'1.35kg / 2.98 lbs', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1090, 71, 1, N'Model:', N'TAP 40BT', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1091, 71, 1, N'Power System', N'Class D, 40W Continuous, 60W Peak', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1092, 71, 1, N'Maximum SPL@1m', N'87dB Continuous / 90dB Peak', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1093, 71, 1, N'Frequency Response', N'95Hz-18KHz (-10dB)', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1094, 71, 1, N'BT Frequency Range', N'2400 ~ 2500MHz', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1095, 71, 1, N'Transducer Driver', N'4" (106x106mm) Full Range, 1" (25.4mm) voice coil', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1096, 71, 1, N'Inputs', N'L/R RCA and 1/4" Balanced Input', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1097, 71, 1, N'External Controls', N'Volume Control / Bluetooth Link with Red LED / Bluetooth Pair with / Green LED /<br>Bluetooth Pair Switch / Power Switch', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1098, 71, 1, N'Wireless connectivity', N'Bluetooth (A2DP)', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1099, 71, 1, N'Wireless range', N'30-40 feet (9-12 meters ), Typical', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1100, 71, 1, N'Power Supply', N'AC 220-240V or AC 110-120 Volt, 50/60Hz', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1101, 71, 1, N'Protection features', N'Over-excursion, thermal , short circuit protection', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1102, 71, 1, N'Enclosure Construction', N'Injection-molded polypropilene enclosure; perforated steel grille', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1103, 71, 1, N'Mounting information', N'PP plastic carton can revolve for 180º with revolved fixing shelf O', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1104, 71, 1, N'Dimensions (HxWxD)', N'136 x 140 x 206 mm (5.35" x 5.51" x 811")', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1105, 71, 1, N'Net Weight', N'2.56kg / 5.64 lbs', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1106, 72, 1, N'Model', N'TRX 500', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1107, 72, 1, N'Bridge Mode 8 Ohms', N'Continuous: 140w<br>Program / Peak: 200W / 280W', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1108, 72, 1, N'Stereo Mode 4 Ohms', N'Continuous:  70W x 2<br>Program / Peak: 210W x 2 / 140W x 2', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1109, 72, 1, N'Stereo Mode 8 Ohms', N'Continuous:  50W x 2<br>Program / Peak: 60W x 2 / 100W x 2', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1110, 72, 1, N'Dimension (cm)', N'59.8 x 49.9 x 12.9', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1111, 72, 1, N'Weight (kg)', N'9.48', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1112, 72, 1, N'Distortion: (SMPTE-IM):', N'<0.05%', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1113, 72, 1, N'Frequency Response:', N'20Hz- 20kHz ±0.1/3dB', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1114, 72, 1, N'Signal to Noise:', N'20Hz- 20kHz 102dB', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1115, 72, 1, N'Voltage Gain:', N'40x (32dB)', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1116, 72, 1, N'Input Sensitivity @ 4 ohms:', N'1Vrms', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1117, 72, 1, N'Input clipping:', N'10 Vrms (+22dB)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1118, 72, 1, N'Input Impedance:', N'10 Kohms unbalanced, 20 Kohms balanced, 56 (36dB)', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1119, 72, 1, N'Controls:', N'Front: AC Switch, Ch1 - Ch2 Gain Knobs, Rear:Limiter, Bridge Selector', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1120, 72, 1, N'Indicators: (1 per Channel)', N'Power-On: Blue LED, Protection: Green LED, Limiter : Yellow LED, Clip: Red LED, Parallel-input: Yellow LED', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1121, 72, 1, N'Connectors, each channel:', N'Input: Terminal Block / Output: Screw-terminal Barrier Block', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1122, 72, 1, N'Cooling:', N'Continuously variable speed fan, front-to-rear air flow', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1123, 72, 1, N'Load Protection:', N'On / Off muting, overheat & short circuit protection', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1124, 72, 1, N'Power Supply:', N'220-240V (110-120V) AC 50-60Hz', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1125, 73, 1, N'Model', N'TRX 1000', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1126, 73, 1, N'Bridge Mode 8 Ohms', N'Continuous:  340w<br>Program / Peak: 500W / 680W', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1127, 73, 1, N'Stereo Mode 4 Ohms', N'Continuous: 170W x 2<br>Program / Peak: 250W x 2 / 340W x 2', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1128, 73, 1, N'Stereo Mode 8 Ohms', N'Continuous: 130W x 2<br>Program / Peak: 170W x 2 / 260W x 2', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1129, 73, 1, N'Dimension (cm)', N'59.1 x 53.9 x 17.9', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1130, 73, 1, N'Weight (kg)', N'17.1', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1131, 73, 1, N'Distortion: (SMPTE-IM):', N'<0.05%', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1132, 73, 1, N'Frequency Response:', N'20Hz- 20kHz ±0.1/3dB', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1133, 73, 1, N'Signal to Noise:', N'20Hz- 20kHz 102dB', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1134, 73, 1, N'Voltage Gain:', N'40x (32dB)', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1135, 73, 1, N'Input Sensitivity @ 4 ohms:', N'1Vrms', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1136, 73, 1, N'Input clipping:', N'10 Vrms (+22dB)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1137, 73, 1, N'Input Impedance:', N'10 Kohms unbalanced, 20 Kohms balanced, 56 (36dB)', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1138, 73, 1, N'Controls:', N'Front: AC Switch, Ch1 - Ch2 Gain Knobs, Rear:Limiter, Bridge Selector', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1139, 73, 1, N'Indicators: (1 per Channel)', N'Power-On: Blue LED, Protection: Green LED, Limiter : Yellow LED, Clip: Red LED, Parallel-input: Yellow LED', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1140, 73, 1, N'Connectors, each channel:', N'Input: Terminal Block / Output: Screw-terminal Barrier Block', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1141, 73, 1, N'Cooling:', N'Continuously variable speed fan, front-to-rear air flow', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1142, 73, 1, N'Load Protection:', N'On / Off muting, overheat & short circuit protection', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1143, 73, 1, N'Power Supply:', N'220-240V (110-120V) AC 50-60Hz', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1144, 74, 1, N'Model', N'TRX 1500', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1145, 74, 1, N'Bridge Mode 8 Ohms', N'Continuous: 800w<br>Program / Peak: 1000W / 1600W', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1146, 74, 1, N'Stereo Mode 4 Ohms', N'Continuous: 400W x 2<br>Program / Peak: 540W x 2 / 800W x 2', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1147, 74, 1, N'Stereo Mode 8 Ohms', N'Continuous: 250W x 2<br>Program / Peak: 350W x 2 / 500W x 2', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1148, 74, 1, N'Dimension (cm)', N'59.1 x 53.9 x 17.9', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1149, 74, 1, N'Weight (kg)', N'17.85', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1150, 74, 1, N'Distortion: (SMPTE-IM):', N'<0.05%', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1151, 74, 1, N'Frequency Response:', N'20Hz- 20kHz ±0.1/3dB', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1152, 74, 1, N'Signal to Noise:', N'20Hz- 20kHz 102dB', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1153, 74, 1, N'Voltage Gain:', N'40x (32dB)', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1154, 74, 1, N'Input Sensitivity @ 4 ohms:', N'1Vrms', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1155, 74, 1, N'Input clipping:', N'10 Vrms (+22dB)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1156, 74, 1, N'Input Impedance:', N'10 Kohms unbalanced, 20 Kohms balanced, 56 (36dB)', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1157, 74, 1, N'Controls:', N'Front: AC Switch, Ch1 - Ch2 Gain Knobs, Rear:Limiter, Bridge Selector', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1158, 74, 1, N'Indicators: (1 per Channel)', N'Power-On: Blue LED, Protection: Green LED, Limiter : Yellow LED, Clip: Red LED, Parallel-input: Yellow LED', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1159, 74, 1, N'Connectors, each channel:', N'Input: Terminal Block / Output: Screw-terminal Barrier Block', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1160, 74, 1, N'Cooling:', N'Continuously variable speed fan, front-to-rear air flow', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1161, 74, 1, N'Load Protection:', N'On / Off muting, overheat & short circuit protection', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1162, 74, 1, N'Power Supply:', N'220-240V (110-120V) AC 50-60Hz', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1163, 75, 1, N'Model', N'TRX 2500', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1164, 75, 1, N'Stereo Mode', N'', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1165, 75, 1, N'8O/ 1KHz /1% THD Continuous', N'350W*2', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1166, 75, 1, N'4O/ 1KHz /1% THD Continuous', N'540W*2', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1167, 75, 1, N'2O/EIA 1KHz /1% THD Peaks', N'1500W*2', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1168, 75, 1, N'Bridge Mono Mode', N'', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1169, 75, 1, N'8O/ 1KHz /1% THD Continuous', N'1090W', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1170, 75, 1, N'4O/ 1KHz /1% THD Peaks', N'3000W', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1171, 75, 1, N'Max. Continuous Voltage Swing THD=1%, 1KHz', N'58V', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1172, 75, 1, N'Voltage Gain,ref.1KHz', N'32dB', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1173, 75, 1, N'Max. Power Consumption output power @4 ohms', N'1600W', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1174, 75, 1, N'Dimension (cm)', N'61.1 x 59.4 x 18.6', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1175, 75, 1, N'Weight (kg)', N'20.5', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1176, 75, 1, N'Single to Noise Ratio A-weighted:', N'> 105dB', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1177, 75, 1, N'Residual Noise, A-weighted:', N'< -65dBu', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1178, 75, 1, N'Input Sensitivity:', N'1.1V', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1179, 75, 1, N'Total Harmonic Distortion:', N'< 0.05%', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1180, 75, 1, N'Crosstalk ref.1KHz at rated output power:', N'> 60dB', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1181, 75, 1, N'Frequency Response:', N'20Hz~20kHz  ±1dB at 10dB below rated output power', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1182, 75, 1, N'Input Impedance:', N'10kohms unbalanced, 20kohms balance', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1183, 75, 1, N'Damping Factor, 1kHz:', N'> 500 at 8ohms', 210, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1184, 75, 1, N'Slew Rate:', N'40V/µS', 220, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1185, 75, 1, N'Power Requirements:', N'100V, 120V, 220V, 230V, 240V, 50/60Hz (factory configured)', 230, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1186, 75, 1, N'Protections:', N'Turn-on delay, Over-heat, Short-circuit, DC, over-current, mismatched loads', 240, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1187, 76, 1, N'Model', N'TRX 4000', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1188, 76, 1, N'Stereo Mode', N'', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1189, 76, 1, N'8O/ 1KHz /1% THD Continuous', N'700W*2', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1190, 76, 1, N'4O/ 1KHz /1% THD Continuous', N'1200W*2', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1191, 76, 1, N'2O/EIA 1KHz /1% THD Peaks', N'2800W*2', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1192, 76, 1, N'Bridge Mono Mode', N'', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1193, 76, 1, N'8O/ 1KHz /1% THD Continuous', N'2080W', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1194, 76, 1, N'4O/ 1KHz /1% THD Peaks', N'5000W', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1195, 76, 1, N'Max. Continuous Voltage Swing THD=1%, 1KHz', N'79V', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1196, 76, 1, N'Voltage Gain,ref.1KHz', N'36dB', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1197, 76, 1, N'Max. Power Consumption output power @4 ohms', N'2500W', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1198, 76, 1, N'Dimension (cm)', N'61.1 x 59.4 x 18.6', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1199, 76, 1, N'Weight (kg)', N'25.1', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1200, 76, 1, N'Single to Noise Ratio A-weighted:', N'> 105dB', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1201, 76, 1, N'Residual Noise, A-weighted:', N'< -65dBu', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1202, 76, 1, N'Input Sensitivity:', N'1.1V', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1203, 76, 1, N'Total Harmonic Distortion:', N'< 0.05%', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1204, 76, 1, N'Crosstalk ref.1KHz at rated output power:', N'> 60dB', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1205, 76, 1, N'Frequency Response:', N'20Hz~20kHz  ±1dB at 10dB below rated output power', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1206, 76, 1, N'Input Impedance:', N'10kohms unbalanced, 20kohms balance', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1207, 76, 1, N'Damping Factor, 1kHz:', N'> 500 at 8ohms', 210, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1208, 76, 1, N'Slew Rate:', N'40V/µS', 220, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1209, 76, 1, N'Power Requirements:', N'100V, 120V, 220V, 230V, 240V, 50/60Hz (factory configured)', 230, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1210, 76, 1, N'Protections:', N'Turn-on delay, Over-heat, Short-circuit, DC, over-current, mismatched loads', 240, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1211, 77, 1, N'Model', N'TRX 5000', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1212, 77, 1, N'Stereo Mode', N'', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1213, 77, 1, N'8O/ 1KHz /1% THD Continuous', N'1160W*2', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1214, 77, 1, N'4O/ 1KHz /1% THD Continuous', N'1900W*2', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1215, 77, 1, N'2O/EIA 1KHz /1% THD Peaks', N'5100W*2', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1216, 77, 1, N'Bridge Mono Mode', N'', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1217, 77, 1, N'8O/ 1KHz /1% THD Continuous', N'3860W', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1218, 77, 1, N'4O/ 1KHz /1% THD Peaks', N'9000W', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1219, 77, 1, N'Max. Continuous Voltage Swing THD=1%, 1KHz', N'107V', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1220, 77, 1, N'Voltage Gain,ref.1KHz', N'38dB', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1221, 77, 1, N'Max. Power Consumption output power @4 ohms', N'6000W', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1222, 77, 1, N'Dimension (cm)', N'59.1 x 56.6 x 21.9', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1223, 77, 1, N'Weight (kg)', N'42.25', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1224, 77, 1, N'Single to Noise Ratio A-weighted:', N'> 105dB', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1225, 77, 1, N'Residual Noise, A-weighted:', N'< -65dBu', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1226, 77, 1, N'Input Sensitivity:', N'1.1V', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1227, 77, 1, N'Total Harmonic Distortion:', N'< 0.05%', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1228, 77, 1, N'Crosstalk ref.1KHz at rated output power:', N'> 60dB', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1229, 77, 1, N'Frequency Response:', N'20Hz~20kHz  ±1dB at 10dB below rated output power', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1230, 77, 1, N'Input Impedance:', N'10kohms unbalanced, 20kohms balance', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1231, 77, 1, N'Damping Factor, 1kHz:', N'> 500 at 8ohms', 210, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1232, 77, 1, N'Slew Rate:', N'40V/µS', 220, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1233, 77, 1, N'Power Requirements:', N'100V, 120V, 220V, 230V, 240V, 50/60Hz (factory configured)', 230, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1234, 77, 1, N'Protections:', N'Turn-on delay, Over-heat, Short-circuit, DC, over-current, mismatched loads', 240, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1235, 78, 1, N'Model', N'TRX 6000', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1236, 78, 1, N'Stereo Mode', N'', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1237, 78, 1, N'8O/ 1KHz /1% THD Continuous', N'1225W*2', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1238, 78, 1, N'4O/ 1KHz /1% THD Continuous', N'2150W*2', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1239, 78, 1, N'2O/EIA 1KHz /1% THD Peaks', N'5200W*2', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1240, 78, 1, N'Bridge Mono Mode', N'', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1241, 78, 1, N'8O/ 1KHz /1% THD Continuous', N'4140W', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1242, 78, 1, N'4O/ 1KHz /1% THD Peaks', N'9600W', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1243, 78, 1, N'Max. Continuous Voltage Swing THD=1%, 1KHz', N'113V', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1244, 78, 1, N'Voltage Gain,ref.1KHz', N'40dB', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1245, 78, 1, N'Max. Power Consumption output power @4 ohms', N'7000W', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1246, 78, 1, N'Dimension (cm)', N'59.1 x 56.6 x 21.9', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1247, 78, 1, N'Weight (kg)', N'39.6', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1248, 78, 1, N'Single to Noise Ratio A-weighted:', N'> 105dB', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1249, 78, 1, N'Residual Noise, A-weighted:', N'< -65dBu', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1250, 78, 1, N'Input Sensitivity:', N'1.1V', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1251, 78, 1, N'Total Harmonic Distortion:', N'< 0.05%', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1252, 78, 1, N'Crosstalk ref.1KHz at rated output power:', N'> 60dB', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1253, 78, 1, N'Frequency Response:', N'20Hz~20kHz  ±1dB at 10dB below rated output power', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1254, 78, 1, N'Input Impedance:', N'10kohms unbalanced, 20kohms balance', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1255, 78, 1, N'Damping Factor, 1kHz:', N'> 500 at 8ohms', 210, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1256, 78, 1, N'Slew Rate:', N'40V/µS', 220, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1257, 78, 1, N'Power Requirements:', N'100V, 120V, 220V, 230V, 240V, 50/60Hz (factory configured)', 230, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1258, 78, 1, N'Protections:', N'Turn-on delay, Over-heat, Short-circuit, DC, over-current, mismatched loads', 240, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1259, 79, 1, N'Model', N'TD 3000', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1260, 79, 1, N'Power Specifications', N'', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1261, 79, 1, N'Continuous Power', N'4 x 340 Watts at 8 ohms (0.5% THD)<br>4 x 550 Watts at 4 ohms<br>2 x 1500 Watts at 8 ohm (Bridged mono mode)', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1262, 79, 1, N'Electrical Specification', N'', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1263, 79, 1, N'Input Sensitivity', N'1.0V', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1264, 79, 1, N'Input Impedance', N'10K Unbalanced', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1265, 79, 1, N'Frequency Response', N'20Hz – 20KHz (+0dB / -3dB)', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1266, 79, 1, N'Voltage Gain', N'32dB', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1267, 79, 1, N'Distortion', N'(SMPTE: 1M) <0.5%', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1268, 79, 1, N'S/N Ratio', N'110dB', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1269, 79, 1, N'Inrush Current at initial switch on', N'16.96A', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1270, 79, 1, N'Inrush Current after power supply interruption', N'19.62A', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1271, 79, 1, N'General Specifications', N'', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1272, 79, 1, N'Front Controls', N'AC power switch, 2 channel level control; -8  to +30 dB', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1273, 79, 1, N'Rear Controls', N'30 Hz high-pass filter on/off, bridge/stereo/parallel mode', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1274, 79, 1, N'Signal Indicators', N'Signal present (green LED), Clip (red LED), protection (red LED)', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1275, 79, 1, N'Power Indicators', N'1 blue LED integrated with power switch', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1276, 79, 1, N'Protection', N'On/Off, mute, DC-fault, load', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1277, 79, 1, N'Input Connectors', N'Balanced XLR-F / 1/4" Combo', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1278, 79, 1, N'Power Supply', N'100VAC or 110-120VAC or 220-240VAC (50Hz/60Hz)', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1279, 79, 1, N'Dimensions Width / Large / High', N'19” x 14.8” x 3.5” (483 x 376 x 88.8mm)', 210, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1280, 79, 1, N'Weight', N'7.9 Kg (17.6 Lbs)', 220, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1281, 80, 1, N'Model', N'TMA 250.4', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1282, 80, 1, N'Bridge Mode 8 Ohms', N'Continuous: 420W x 2<br>Program / Peak: 500W x 2 / 840W x 2', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1283, 80, 1, N'Stereo Mode 4 Ohms', N'Continuous: 220W x 4<br>Program / Peak: 250W x 4 / 440W x 2', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1284, 80, 1, N'Stereo Mode 8 Ohms', N'Continuous: 145W x 4<br>Program / Peak: 180W x 4 / 360W x 4', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1285, 80, 1, N'Signal / Noise 20Hz - 20KHz', N'90dB', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1286, 80, 1, N'Dimension (cm)', N'59.1 x 53.9 x 19.7', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1287, 80, 1, N'Weight (kg)', N'21.73', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1288, 80, 1, N'Distortion: (SMPTE-IM):', N'<0.05%', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1289, 80, 1, N'Frequency Response:', N'20Hz- 20kHz ±0.1/3dB', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1290, 80, 1, N'Point:', N'10Hz- 60kHz', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1291, 80, 1, N'Damping Factor, 1kHz:', N'>300 a 8 Ohms', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1292, 80, 1, N'Voltage Gain:', N'40 (32dB)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1293, 80, 1, N'Input Sensitivity @ 4 ohms:', N'1Vrms', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1294, 80, 1, N'Input clipping:', N'10 Vrms (+22dB)', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1295, 80, 1, N'Input Impedance:', N'10 Kohms unbalanced, 20 Kohms balanced', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1296, 80, 1, N'Controls: Front:', N'AC Switch, Ch1 - Ch4 Gain Knobs, Rear: Mode Switchs', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1297, 80, 1, N'Indicators:', N'Power-On: Blue LED, Protection: Green LED, Limiter : Yellow LED, Clip: Red LED, Parallel-input: Yellow LED', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1298, 80, 1, N'Connectors, each channel:', N'Input: Terminal Block / Output: Screw-terminal Barrier Block', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1299, 80, 1, N'Cooling:', N'Continuously variable speed fan, front-to-rear air flow', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1300, 80, 1, N'Load Protection:', N'On / Off muting, overheat & short circuit protection', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1301, 80, 1, N'Power Supply:', N'220-240V (110-120V) AC 50-60Hz', 210, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1302, 81, 1, N'Model', N'TMA 500.4', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1303, 81, 1, N'Bridge Mode 8 Ohms', N'Continuous: 780W x 2<br>Program / Peak: 1000W x 2 / 1560W x 2', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1304, 81, 1, N'tereo Mode 4 Ohms', N'Continuous: 400W x 4<br>Program / Peak: 500W x 4 / 800W x 2', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1305, 81, 1, N'Stereo Mode 8 Ohms', N'Continuous: 260W x 4<br>Program / Peak: 300W x 4 / 600W x 4', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1306, 81, 1, N'Signal / Noise 20Hz - 20KHz', N'100dB', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1307, 81, 1, N'Dimension (cm)', N'59.1 x 53.9 x 19.7', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1308, 81, 1, N'Weight (kg)', N'21.73', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1309, 81, 1, N'Distortion: (SMPTE-IM):', N'<0.05%', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1310, 81, 1, N'Frequency Response:', N'20Hz- 20kHz ±0.1/3dB', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1311, 81, 1, N'Point:', N'10Hz- 60kHz', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1312, 81, 1, N'Damping Factor, 1kHz:', N'>300 a 8 Ohms', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1313, 81, 1, N'Voltage Gain:', N'40 (32dB)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1314, 81, 1, N'Input Sensitivity @ 4 ohms:', N'1Vrms', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1315, 81, 1, N'Input clipping:', N'10 Vrms (+22dB)', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1316, 81, 1, N'Input Impedance:', N'10 Kohms unbalanced, 20 Kohms balanced', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1317, 81, 1, N'Controls: Front:', N'AC Switch, Ch1 - Ch4 Gain Knobs, Rear: Mode Switchs', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1318, 81, 1, N'Indicators:', N'Power-On: Blue LED, Protection: Green LED, Limiter : Yellow LED, Clip: Red LED, Parallel-input: Yellow LED', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1319, 81, 1, N'Connectors, each channel:', N'Input: Terminal Block / Output: Screw-terminal Barrier Block', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1320, 81, 1, N'Cooling:', N'Continuously variable speed fan, front-to-rear air flow', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1321, 81, 1, N'Load Protection:', N'On / Off muting, overheat & short circuit protection', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1322, 81, 1, N'Power Supply:', N'220-240V (110-120V) AC 50-60Hz', 210, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1323, 82, 1, N'Model', N'TMA 700.4', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1324, 82, 1, N'Bridge Mode 8 Ohms', N'Continuous: 1170W x 2<br>Program / Peak: 1450W x 2 / 2900W x 2', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1325, 82, 1, N'Stereo Mode 4 Ohms', N'Continuous: 590W x 4<br>Program / Peak: 700W x 4 / 1400W x 2', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1326, 82, 1, N'Stereo Mode 8 Ohms', N'Continuous: 350W x 4<br>Program / Peak: 460W x 4 / 700W x 4', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1327, 82, 1, N'Signal / Noise 20Hz - 20KHz', N'100dB', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1328, 82, 1, N'Dimension (cm)', N'62.8 x 58.8 x 24.6', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1329, 82, 1, N'Weight (kg)', N'31.98', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1330, 82, 1, N'Distortion: (SMPTE-IM):', N'<0.05%', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1331, 82, 1, N'Frequency Response:', N'20Hz- 20kHz ±0.1/3dB', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1332, 82, 1, N'Point:', N'10Hz- 60kHz', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1333, 82, 1, N'Damping Factor, 1kHz:', N'>300 a 8 Ohms', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1334, 82, 1, N'Voltage Gain:', N'40 (32dB)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1335, 82, 1, N'Input Sensitivity @ 4 ohms:', N'1Vrms', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1336, 82, 1, N'Input clipping:', N'10 Vrms (+22dB)', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1337, 82, 1, N'Input Impedance:', N'10 Kohms unbalanced, 20 Kohms balanced', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1338, 82, 1, N'Controls: Front:', N'AC Switch, Ch1 - Ch4 Gain Knobs, Rear: Mode Switchs', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1339, 82, 1, N'Indicators:', N'Power-On: Blue LED, Protection: Green LED, Limiter : Yellow LED, Clip: Red LED, Parallel-input: Yellow LED', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1340, 82, 1, N'Connectors, each channel:', N'Input: Terminal Block / Output: Screw-terminal Barrier Block', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1341, 82, 1, N'Cooling:', N'Continuously variable speed fan, front-to-rear air flow', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1342, 82, 1, N'Load Protection:', N'On / Off muting, overheat & short circuit protection', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1343, 82, 1, N'Power Supply:', N'220-240V (110-120V) AC 50-60Hz', 210, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1344, 83, 1, N'Model', N'TMZ 54ZBT', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1345, 83, 1, N'Power Supply:', N'110-120V~ 60Hz or 220-240V~50/60Hz Selectable', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1346, 83, 1, N'Inputs Sensitivity:', N'CH1- 4:Mic/Phantom:-50dBV; Line: -10dBV balance<br>CH5: -10dBV unbalance<br>Telephone paging: -10dBV', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1347, 83, 1, N'Frequency response:', N'60-17000Hz(-3dB)', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1348, 83, 1, N'Tone control:', N'Treble: 10dB at 10KHz<br>Bass: 10dB at 100Hz', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1349, 83, 1, N'T.H.D.:', N'<1%', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1350, 83, 1, N'S/N ratio:', N'Mic. >65dB<br>Line >75dB<br>Tel. >65dB', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1351, 83, 1, N'Priority for Mic-1:', N'mute CH2-CH5', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1352, 83, 1, N'Outputs impedance:', N'4 ohms , 8 ohms', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1353, 83, 1, N'Output constant voltage:', N'25V,70V,100V', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1354, 83, 1, N'Power output:', N'RMS120W X 4 (at 4 ohms )', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1355, 83, 1, N'Monitor output:', N'1W RMS', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1356, 83, 1, N'Phone output:', N'1V ( 47ohm)', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1357, 83, 1, N'Line out:', N'2.0V(BAL)', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1358, 83, 1, N'Monitor Line out:', N'1V( 600 ohms)', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1359, 83, 1, N'Controls:', N'5 Gain controls for Ch1-5<br>8 Volume controls for Ch1-5, tel. paging, monitor, phone<br>4 Master volume control<br>5 Trebel controls<br>5 Bass controls<br>4 Zone select switch for each channel<br>4 Zone monitor select switch<br>5 mute controls<br>1 AC select switch<br>1 Bluetooth PAIR Switch', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1360, 83, 1, N'Indicate LED:', N'5VU meters (LED type)<br>1 Power indicator<br>5 Mute indicators<br>1 Bluetooth PAIR indicators', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1361, 83, 1, N'Dimensions:(WxHxD)', N'483mm(W) x 133mm(H) x 395mm(D)', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1362, 84, 1, N'Power Specifications (tolerance +/-5%)', N'TMA500-2', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1363, 84, 1, N'Stereo Mode (Both Channels Drive)', N'2 ohms (EIAJ) 750W*2<br>4 ohms (RMS) 500W*2<br>8 ohms (RMS) 300W*2', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1364, 84, 1, N'Bridge Mono Mode', N'8 ohms (RMS) 1000W<br>4 ohms (EIAJ) 1500W', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1365, 84, 1, N'Electrical Specification', N'', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1366, 84, 1, N'Input Sensitivity (Limit Off)', N'0.9-1.1V(0+/-1dBv)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1367, 84, 1, N'Input Impedance', N'20k ohms balanced or 10k Ohms unbalanced', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1368, 84, 1, N'Frequency Response (at 10dB Rated Output Power)', N'20Hz ~ 20KHz(+0/-1dB)', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1369, 84, 1, N'Voltage Gain', N' 33+/-0.5dB', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1370, 84, 1, N'THD+N (Ref.1K 1/8 Rated Power,A-Weighted)', N'<0.1%', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1371, 84, 1, N'S/N rate (Ref. Rated Power, A-Weighted)', N'>100dB', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1372, 84, 1, N'Crosstalk (Below Rated Power)', N' >70dB', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1373, 84, 1, N'Damping Factor(1K 8 ohms)', N' >500', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1374, 84, 1, N'Power/Output Circuitry', N'Switching Power Class AB', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1375, 84, 1, N'General Specifications', N'', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1376, 84, 1, N'Protections', N'Full short circuit, open circuit, thermal, ultrasonic, and RF protection stable into reactive or mismatched loads, turn ON/OFF, muting, tried crowbar.', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1377, 84, 1, N'Controls', N'Front: AC switch(soft-start), Input level control for each channel / Rear: stereo/ parallel/bridged selector, limit ON/OFF selector', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1378, 84, 1, N'Indicators', N'SIGNAL: 2 green LED, CLIP: 2 red LED, POWER: 1 Blue LED /PROTECTION: 2 red LED, BRIDGE: 1 Yellow LED, PARALLEL: 1 Yellow LED', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1379, 84, 1, N'Connectors', N'INPUT : Active balanced XLR or TRS JACK /OUTPUT: "Touch-proof" binding posts and speak-on jacks', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1380, 84, 1, N'Power Supply', N'Available for 80-135V or 160~270V AC 50/60 Hz', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1381, 84, 1, N'Dimensions (mm)', N'483 (W) x 460 (D) x 88.8 (H)', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1382, 84, 1, N'Weight', N'9kg', 210, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1383, 85, 1, N'Power Specifications (tolerance +/-5%)', N'TMA1000-2', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1384, 85, 1, N'Stereo Mode (Both Channels Drive)', N'2 ohms (EIAJ) 1500W*2<br>4 ohms (RMS) 1000W*2<br>8 ohms (RMS) 600W*2', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1385, 85, 1, N'Bridge Mono Mode', N'8 ohms (RMS) 2000W<br>4 ohms (EIAJ) 3500W', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1386, 85, 1, N'Electrical Specification', N'', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1387, 85, 1, N'Input Sensitivity (Limit Off)', N'0.9-1.1V(0+/-1dBv)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1388, 85, 1, N'Input Impedance', N'20k ohms balanced or 10k Ohms unbalanced', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1389, 85, 1, N'Frequency Response (at 10dB Rated Output Power)', N'20Hz ~ 20KHz(+0/-1dB)', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1390, 85, 1, N'Voltage Gain', N' 37+/-0.5dB', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1391, 85, 1, N'THD+N (Ref.1K 1/8 Rated Power,A-Weighted)', N'<0.1%', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1392, 85, 1, N'S/N rate (Ref. Rated Power, A-Weighted)', N'>100dB', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1393, 85, 1, N'Crosstalk (Below Rated Power)', N' >70dB', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1394, 85, 1, N'Damping Factor(1K 8 ohms)', N' >500', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1395, 85, 1, N'Power/Output Circuitry', N'Switching Power Class 2H', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1396, 85, 1, N'General Specifications', N'', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1397, 85, 1, N'Protections', N'Full short circuit, open circuit, thermal, ultrasonic, and RF protection stable into reactive or mismatched loads, turn ON/OFF, muting, tried crowbar.', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1398, 85, 1, N'Controls', N'Front: AC switch(soft-start), Input level control for each channel / Rear: stereo / parallel/ bridged selector, limit ON/OFF selector', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1399, 85, 1, N'Indicators', N'SIGNAL: 2 green LED, CLIP: 2 red LED, POWER: 1 Blue LED / PROTECTION: 2 red LED, BRIDGE: 1 Yellow LED, PARALLEL: 1 Yellow LED', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1400, 85, 1, N'Connectors', N'INPUT : Active balanced XLR or TRS JACK / OUTPUT: "Touch-proof" binding posts and speak-on jacks', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1401, 85, 1, N'Power Supply', N'Available for 80-135V or 160~270V AC 50/60 Hz', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1402, 85, 1, N'Dimensions (mm)', N'483 (W) x 460 (D) x 88.8 (H)', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1403, 85, 1, N'Weight', N'11kg', 210, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1404, 86, 1, N'Model', N'DMX 24-4', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1405, 86, 1, N'Microphone input', N'Electronically balanced', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1406, 86, 1, N'Frequency Response to direct Output', N'20Hz~100KHz at 0dBu ±1.5dB', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1407, 86, 1, N'Frequency Response to Main Output(48K)', N'20Hz~20KHz at 0dBu ±1.5dB', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1408, 86, 1, N'Frequency Response to Main Output(96K)', N'20Hz~20KHz at 0dBu ±1.5dB', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1409, 86, 1, N'Distortion(THD&N)  to direct Output', N'<0.0005% at 0dBu 1KHz ', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1410, 86, 1, N'Distortion(THD&N) to Main Output(48K)', N'<0.01% at 0dBu 1KHz ', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1411, 86, 1, N'Distortion(THD&N) to Main Output(96K)', N'<0.01% at 0dBu 1KHz ', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1412, 86, 1, N'SNR(Signal to Noise Ratio)', N'107dB', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1413, 86, 1, N'Maximum Input Level', N'+22dBu ', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1414, 86, 1, N'Phantom Power(+/-3V)', N'+48VDC', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1415, 86, 1, N'Line input', N'Unbalanced', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1416, 86, 1, N'Frequency Response to direct Output', N'20Hz~100KHz at 0dBu ±1.5dB', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1417, 86, 1, N'Frequency Response to Main Output(48K)', N'20Hz~20KHz at 0dBu ±1.5dB', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1418, 86, 1, N'Frequency Response to Main Output(96K)', N'20Hz~20KHz at 0dBu ±1.5dB', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1419, 86, 1, N'Distortion(THD&N)  to direct Output', N'<0.0005% at 0dBu 1KHz ', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1420, 86, 1, N'Distortion(THD&N) to Main Output(48K)', N'<0.01% at 0dBu 1KHz ', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1421, 86, 1, N'Distortion(THD&N) to Main Output(96K)', N'<0.01% at 0dBu 1KHz ', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1422, 86, 1, N'Gain', N'-15dBu~+35dBu', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1423, 86, 1, N'Maximum Input Level(Gain at 0dBu)', N'+20dBu ', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1424, 86, 1, N'AUX1~2 input', N'Balanced(2 stereo pair)', 210, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1425, 86, 1, N'Frequency Response to Main Output(48K)', N'20Hz~20KHz at +4dBu ±1.5dB', 220, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1426, 86, 1, N'Frequency Response to Main Output(96K)', N'20Hz~20KHz at +4dBu ±1.5dB', 230, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1427, 86, 1, N'Distortion(THD&N) to Main Output(48K)', N'<0.01% at 0dBu 1KHz ', 240, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1428, 86, 1, N'Distortion(THD&N) to Main Output(96K)', N'<0.01% at 0dBu 1KHz ', 250, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1429, 86, 1, N'Gain', N'-8 to +10dBu', 260, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1430, 86, 1, N'Maximum Input Level', N'+22dBu', 270, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1431, 86, 1, N'Tape L/R input', N'', 280, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1432, 86, 1, N'Frequency Response to Main Output(48K)', N'20Hz~20KHz at +4dBu ±1.5dB', 290, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1433, 86, 1, N'Frequency Response to Main Output(96K)', N'20Hz~20KHz at +4dBu ±1.5dB', 300, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1434, 86, 1, N'Distortion(THD&N) to Main Output(48K)', N'<0.01% at 0dBu 1KHz ', 310, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1435, 86, 1, N'Distortion(THD&N) to Main Output(96K)', N'<0.01% at 0dBu 1KHz ', 320, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1436, 86, 1, N'Gain', N'-8 to +10dBu', 330, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1437, 86, 1, N'Maximum Input Level', N'+22dBu', 340, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1438, 86, 1, N'Talkback MIC', N'', 350, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1439, 86, 1, N'Frequency Response to Main Output(48K)', N'20Hz~20KHz at +4dBu ±1.5dB', 360, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1440, 86, 1, N'Frequency Response to Main Output(96K)', N'20Hz~20KHz at  +4dBu ±1.5dB', 370, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1441, 86, 1, N'Distortion(THD&N) to Main Output(48K)', N'<0.01% at 0dBu 1KHz ', 380, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1442, 86, 1, N'Distortion(THD&N) to Main Output(96K)', N'<0.01% at 0dBu 1KHz ', 390, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1443, 86, 1, N'Gain', N'-8 to +10dBu', 400, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1444, 86, 1, N'Phantom Power(+/-3V)', N'+48VDC', 410, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1445, 86, 1, N'Main outputs', N'', 420, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1446, 86, 1, N'Maximum Output Level', N'+21dBu', 430, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1447, 86, 1, N'AUX1~8 Outputs', N'', 440, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1448, 86, 1, N'Maximum Output Level', N'+21dBu', 450, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1449, 86, 1, N'SUB1~4 Outputs', N'', 460, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1450, 86, 1, N'Maximum Output Level', N'+21dBu', 470, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1451, 86, 1, N'Tape Outputs ', N'', 480, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1452, 86, 1, N'Maximum Output Level', N'+16dBu', 490, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1453, 86, 1, N'Control Room Outputs', N'', 500, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1454, 86, 1, N'Maximum Output Level', N'+20dBu', 510, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1455, 86, 1, N'System Crosstalk', N'', 520, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1456, 86, 1, N'Input to Output(at +4dBu 1KHz)', N'-83dBu', 530, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1457, 86, 1, N'Adjacent Channels(at +4dBu 1KHz)', N'-82dBu', 540, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1458, 86, 1, N'Noise(Bus noise)', N'-85dBu', 550, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1459, 86, 1, N'Noise Gate', N'', 560, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1460, 86, 1, N'Threshold Range', N'-84dBu - 0dB', 570, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1461, 86, 1, N'Attack time', N'0.5mS ~ 200mS', 580, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1462, 86, 1, N'Relesae time', N'5mS~2S', 590, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1463, 86, 1, N'Compressor', N'', 600, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1464, 86, 1, N'Threshold Range', N'-30dBu -+20dB', 610, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1465, 86, 1, N'Attack time', N'10mS ~ 150mS', 620, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1466, 86, 1, N'Relesae time', N'10mS~1S', 630, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1467, 86, 1, N'Ratio', N'1:1 to 24:1', 640, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1468, 86, 1, N'Gain', N'0dBu - +24dB', 650, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1469, 86, 1, N'EQ', N'', 660, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1470, 86, 1, N'Low (LowPass or LowShelf)', N'21Hz~19.2KHz  +/- 24dB', 670, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1471, 86, 1, N'Low Mid', N'21Hz~19.2KHz  +/- 24dB', 680, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1472, 86, 1, N'High Mid', N'21Hz~19.2KHz  +/- 24dB', 690, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1473, 86, 1, N'High(HighPass or HighShelf)', N'21Hz~19.2KHz  +/- 24dB', 700, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1474, 86, 1, N'Digital Audio', N'', 710, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1475, 86, 1, N'ADC Dynamic Range', N'114dB', 720, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1476, 86, 1, N'DAC Dynamic Range', N'114dB', 730, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1477, 86, 1, N'Internal Processor', N'32-bit , floating point', 740, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1478, 86, 1, N'ADC,DAC bit depth', N'24bit', 750, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1479, 86, 1, N'Impedances', N'', 760, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1480, 86, 1, N'Microphone input', N'1.4KO', 770, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1481, 86, 1, N'Channel Isert return', N'2.5KO', 780, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1482, 86, 1, N'All other inputs', N'10KO or greater', 790, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1483, 86, 1, N'Tape out', N'1KO', 800, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1484, 86, 1, N'All other output', N'120O', 810, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1485, 87, 1, N'Model', N'MX.3', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1486, 87, 1, N'Frequency Response', N'Mic Input to any Output: 10 Hz to 40 kHz(0, -1dB)<br>(Gain @ 0 dB, Rated output level): 10 Hz to 400 kHz(0, -3dB)', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1487, 87, 1, N'Distortion (THD&N)', N'Mic Input to MAIN Output(Gain @ 0 dB, Rated output level @ 20 Hz-20 kHz bandwidth) 0.01% (A-weighted)', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1488, 87, 1, N'MIC EIN (Equivalent Input Noise)', N'Input: Channel INPUT MIC (Rs = 150 Ohm Gain @ Max.,20 Hz-20 kHz bandwidth) -118dBu (A-weighted)', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1489, 87, 1, N'CMRR', N'Mic in to main out(Gain @ Max.,@ 1 kHz) 70dB 70dB', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1490, 87, 1, N'Input Gain (20 Hz-20 kHz)', N'Mono Channel MIC: 0 to 48dB, LINE: -35 to +15dB<br>Stereo Channel --', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1491, 87, 1, N'Attenuation (Crosstalk) (20 Hz-20 kHz)', N'Line in, 1/4" TRS Main Out,1 kHz relative to 0 dBu, 22 Hz ~ 22 kHz Filter, Gain @ unity.<br>Main Mix knob/fader @ -8 -79dBu (A-weighted)<br>Channel Level knob/fader @ -8 -79dBu (A-weighted)', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1492, 87, 1, N'Rated Output Level', N'Main, Aux, Control Room output (all knob/fader @ 0 dBu,1 kHz) 0dBu', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1493, 87, 1, N'Maximum Output Level', N'Main, Aux, Control Room output (all knob/fader@ 0 dBu,1 kHz, 22 Hz 22 kHz Filter,THD @ 1%) +17dBu', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1494, 87, 1, N'Maximum Voltage Gain (EQ and PAN/BAL knob@ 0 dB, Other all knob orfader @ max, DFX mute, 1 kHz, Rs=600 Ohm)', N'Mono Channel MIC INPUT MAIN OUT (3.5mm jack stereo) 69dBu<br>Mono Channel MIC INPUT Monitor (3.5mm jack stereo) 78dBu<br>Mono Channel MIC INPUT TAPE OUT (RCA) 69dBu<br>Mono Channel LINE INPUT MAIN OUT (3.5mm jack stereo) 53dBu<br>Stereo Channel LINE INPUT MAIN OUT (3.5mm jack stereo) 16dBu<br>TAPE INPUT MAIN OUT (3.5mm jack stereo) 6dBu<br>TAPE INPUT Monitor (3.5mm jack stereo) 9dBu', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1495, 87, 1, N'Main mix Noise (20 Hz-20 kHz bandwidth)', N'MAIN OUT (all knob/fader @ 0 dBu, 22 Hz-22 kHz Filter,Gain @ unity)<br>Main Mix knob/fader @ -8 ,Channel Level knob/fader @ -8 -120dBu (A-weighted)<br>Main Mix knob/fader @ 0dB, Channel Level knob/fader @ -8 -100Bu (A-weighted)<br>Main Mix knob/fader @ 0dB, Channel Level knob/fader @ 0dB -98dBu (A-weighted)', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1496, 87, 1, N'Equalization', N'(Mono channels) Stereo Channels<br>High +/-15 dB @12 kHz High +/-15 dB @12 kHz<br>Low +/-15 dB @80 Hz Low +/-15 dB @80 Hz', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1497, 87, 1, N'PEAK Indicator', N'Channel 1 Channel 2', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1498, 87, 1, N'VU Meters', N'Main Left and Right (1-segment) Clip +15dBu', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1499, 87, 1, N'Impedance', N'Microphone Input 2.6k Ohms<br>Line Input 10k Ohms<br>Tape Input 10k Ohms<br>Main Outputs 120 Ohms<br>Phones Output 120 Ohms<br>Tape Output 1K Ohms', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1500, 87, 1, N'USB SECTION', N'USB Interface USB 2.0 full speed compliant<br>ADC & DAC 16-Bit Delta-Sigma,44.1kHz Sampling Rates<br>Operating System Windows 2000,XP or higher, Mac OS 9.0.4 or higher, 10.Xor higher', 160, 1)
GO

--
-- Data for table dbo.Attribute  (LIMIT 1500,500)
--

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1501, 87, 1, N'Phantom power', N'Mic Pin2/Pin3 And Pin1(XLR-3-31 type balanced1=GND,2=HOT,3=COLD) +20V', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1502, 87, 1, N'Power supply', N'Adaptor DC5V, 500mA<br>USB Connection DC5V, 500mA', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1503, 87, 1, N'Power Consumption', N'2.5W', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1504, 87, 1, N'Physical', N'Dimension (L*W*H) 98 mm*136 mm*34 mm<br>Weight 0.48Kg (1.1 lbs)', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1505, 88, 1, N'Model', N'MX.3BT', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1506, 88, 1, N'Frequency Response', N'Mic Input to any Output: 10 Hz to 40 kHz(0, -1dB)<br>(Gain @ 0 dB, Rated output level): 10 Hz to 400 kHz(0, -3dB)', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1507, 88, 1, N'Distortion (THD&N)', N'Mic Input to MAIN Output(Gain @ 0 dB, Rated output level @ 20 Hz-20 kHz bandwidth): 0.01% (A-weighted)', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1508, 88, 1, N'MIC EIN (Equivalent Input Noise)', N'Input: Channel INPUT MIC (Rs = 150 Ohm Gain @ Max.,20 Hz-20 kHz bandwidth): -118dBu (A-weighted)', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1509, 88, 1, N'CMRR', N'Mic in to main out(Gain @ Max.,@ 1 kHz) 70dB: 70dB', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1510, 88, 1, N'Input Gain (20 Hz-20 kHz)', N'Mono Channel MIC: 0 to 48dB, LINE: -35 to +15dB<br>Stereo Channel: --', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1511, 88, 1, N'Attenuation (Crosstalk) (20 Hz-20 kHz)', N'Line in, 1/4" TRS Main Out,1 kHz relative to 0 dBu, 22 Hz ~ 22 kHz Filter, Gain @ unity.<br>Main Mix knob/fader @ -8 -79dBu (A-weighted)<br>Channel Level knob/fader @ -8 -79dBu (A-weighted)', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1512, 88, 1, N'Rated Output Level', N'Main, Aux, Control Room output (all knob/fader @ 0 dBu,1 kHz): 0dBu', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1513, 88, 1, N'Maximum Output Level', N'Main, Aux, Control Room output (all knob/fader@ 0 dBu,1 kHz, 22 Hz 22 kHz Filter,THD @ 1%) +17dBu', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1514, 88, 1, N'Maximum Voltage Gain(EQ and PAN/BAL knob@ 0 dB, Other all knob or fader @ max,DFX mute,1 kHz, Rs=600 Ohm)', N'Mono Channel MIC INPUT MAIN OUT (3.5mm jack stereo): 69dBu<br>Mono Channel MIC INPUT Monitor (3.5mm jack stereo): 78dBu<br>Mono Channel MIC INPUT TAPE OUT (RCA): 69dBu<br>Mono Channel LINE INPUT MAIN OUT (3.5mm jack stereo): 53dBu<br>Stereo Channel LINE INPUT MAIN OUT (3.5mm jack stereo): 16dBu<br>TAPE INPUT MAIN OUT (3.5mm jack stereo): 6dBu<br>TAPE INPUT Monitor (3.5mm jack stereo): 9dBu', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1515, 88, 1, N'Main mix Noise (20 Hz-20 kHz bandwidth)', N'MAIN OUT (all knob/fader @ 0 dBu, 22 Hz-22 kHz Filter,Gain @ unity)<br>Main Mix knob/fader @ -8 , Channel Level knob/fader @ -8: -120dBu (A-weighted)<br>Main Mix knob/fader @ 0dB, Channel Level knob/fader @ -8: -100Bu (A-weighted)<br>Main Mix knob/fader @ 0dB, Channel Level knob/fader @ 0dB: -98dBu (A-weighted)', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1516, 88, 1, N'Equalization', N'(Mono channels): Stereo Channels<br>High +/-15 dB @12 kHz: High +/-15 dB @12 kHz<br>Low +/-15 dB @80 Hz: Low +/-15 dB @80 Hz', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1517, 88, 1, N'PEAK Indicator', N'Channel 1 / Channel 2', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1518, 88, 1, N'VU Meters', N'Main Left and Right (1-segment) Clip +15dBu', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1519, 88, 1, N'Impedance', N'Microphone Input: 2.6k Ohms<br>Line Input: 10k Ohms<br>Tape Input: 10k Ohms<br>Main Outputs: 120 Ohms<br>Phones Output: 120 Ohms<br>Tape Output: 1K Ohms', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1520, 88, 1, N'USB SECTION', N'USB Interface: USB 2.0 full speed compliant<br>ADC & DAC: 16-Bit Delta-Sigma,44.1kHz Sampling Rates<br>Operating System: Windows 2000,XP or higher, Mac OS 9.0.4 or higher, 10.Xor higher', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1521, 88, 1, N'Phantom power', N'Mic Pin2/Pin3 And Pin1(XLR-3-31 type balanced1=GND,2=HOT,3=COLD): +20V', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1522, 88, 1, N'Power supply', N'Adaptor: DC5V, 500mA<br>USB Connection: DC5V, 500mA', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1523, 88, 1, N'Power Consumption', N'2.5W', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1524, 88, 1, N'Physical', N'Dimension (L*W*H): 98 mm*136 mm*34 mm<br>Weight: 0.48Kg (1.1 lbs)', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1525, 89, 1, N'Model', N'MX.5', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1526, 89, 1, N'Frequency Response', N'Mic Input to any Output (Trim at 0 dB)<br>+0, -1 dB / 10 Hz to 150 kHz<br>-3 dB / 10 Hz to 200 kHz', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1527, 89, 1, N'Distortion', N'THD and SMPTE IMD: 20 Hz to 20 kHz<br>Mic Input to Main Output: <0.005% @+4 dBu output', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1528, 89, 1, N'Noise', N'20 Hz to 20 kHz BW (150 Ohm source impedance)<br>Equivalent Input Noise (EIN): -129 dBu<br>Residual Output Noise<br>Main, Ctrl Room, Phones: -106 dBu', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1529, 89, 1, N'CMRR', N'Mic In: 60 dB@1 kHz, Gain@ maximum', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1530, 89, 1, N'Crosstalk', N'Adjacent Inputs or Input to Output: -90 dB@1 kHz<br>Input Gain Conrol Range: 0 dB to 50 dB<br>Phantom Power: +48 VDC', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1531, 89, 1, N'Equalization', N'High: +/-15 dB@12 kHz<br>Mid (except for MX.5): +/-12 dB@2.5 kHz<br>Low: +/-15 dB@80 Hz', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1532, 89, 1, N'Mixer Rated Output', N'Main, Aux, Control Room: +4 dBu<br>Maximum Rated Output: +22 dBu', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1533, 89, 1, N'Maximum Input Levels', N'Mic Input: +12 dBu, Gain @+10 dB<br>Line Input: +30 dBu, Gain @+10 dB<br>Tape Input and Aux Return: +22 dBu', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1534, 89, 1, N'Input Impedance', N'Mic Input: 2.6 kOhm , balanced<br>Line Input: 20 kOhm , balanced<br>Stereo Aux Returns: 20 kOhm , balanced<br>CD/Tape In: 24 kOhm , unbalanced', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1535, 89, 1, N'Output Impedance', N'Main: 240 Ohm , balanced; 120 Ohm, unbalanced<br>Ctrl Room, Aux Sends: 120 Ohm<br>Tape Output: 1 kOhm<br>Phones Output: 25 Ohm', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1536, 89, 1, N'VU Meters', N'Main Left and Right (4-segment): Clip (+18), +6, 0, -20 (0 LED=0 dBu)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1537, 89, 1, N'AC Power Requirements', N'External Power Supply Output: 18.5 VAC 2@150 mA (3-pin AC power connection<br>External Power Supply AC Input<br>U.S.: 120 VAC, 60 Hz<br>Europe: 240 VAC, 50 Hz<br>Japan: 100 VAC, 50/60 Hz<br>Korea: 220 VAC, 60 Hz', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1538, 89, 1, N'Physical', N'Dimensions (H x W x D)<br>MX.5: 41 x 133 x 203 mm (1.6" x 5.2" x 8.0")<br>MX.6: 203 x 133 x 41 mm (8.0" x 5.2" x 1.6")<br>MX.10: 41 x 188 x 252 mm (1.6" x 7.4" x 9.9")<br>MX.12: 41 x 272 x 259 mm (1.6" x 10.7" x 10.2")<br>Net Weight<br>MX.5/MX.6: 0.7 Kg (1.6 lb)/1.2 Kg (2.7 lb)<br>MX.10/MX.12: 1.4 Kg (3.1 lb)/1.8 Kg (3.9 lb)', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1539, 90, 1, N'Model', N'MX.6', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1540, 90, 1, N'Frequency Response', N'Mic Input to any Output (Trim at 0 dB)<br>+0, -1 dB / 10 Hz to 150 kHz<br>-3 dB / 10 Hz to 200 kHz', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1541, 90, 1, N'Distortion', N'THD and SMPTE IMD: 20 Hz to 20 kHz<br>Mic Input to Main Output: <0.005% @+4 dBu output', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1542, 90, 1, N'Noise', N'20 Hz to 20 kHz BW (150 Ohm source impedance)<br>Equivalent Input Noise (EIN): -129 dBu<br>Residual Output Noise<br>Main, Ctrl Room, Phones: -106 dBu', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1543, 90, 1, N'CMRR', N'Mic In: 60 dB@1 kHz, Gain@ maximum', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1544, 90, 1, N'Crosstalk', N'Adjacent Inputs or Input to Output: -90 dB@1 kHz<br>Input Gain Conrol Range: 0 dB to 50 dB<br>Phantom Power: +48 VDC', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1545, 90, 1, N'Equalization', N'High: +/-15 dB@12 kHz<br>Mid (except for MX.5): +/-12 dB@2.5 kHz<br>Low: +/-15 dB@80 Hz', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1546, 90, 1, N'Mixer Rated Output', N'Main, Aux, Control Room: +4 dBu<br>Maximum Rated Output: +22 dBu', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1547, 90, 1, N'Maximum Input Levels', N'Mic Input: +12 dBu, Gain @+10 dB<br>Line Input: +30 dBu, Gain @+10 dB<br>Tape Input and Aux Return: +22 dBu', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1548, 90, 1, N'Input Impedance', N'Mic Input: 2.6 kOhm , balanced<br>Line Input: 20 kOhm , balanced<br>Stereo Aux Returns: 20 kOhm , balanced<br>CD/Tape In: 24 kOhm , unbalanced', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1549, 90, 1, N'Output Impedance', N'Main: 240 Ohm , balanced; 120 Ohm, unbalanced<br>Ctrl Room, Aux Sends: 120 Ohm<br>Tape Output: 1 kOhm<br>Phones Output: 25 Ohm', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1550, 90, 1, N'VU Meters', N'Main Left and Right (4-segment): Clip (+18), +6, 0, -20 (0 LED=0 dBu)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1551, 90, 1, N'AC Power Requirements', N'External Power Supply Output: 18.5 VAC 2@150 mA (3-pin AC power connection<br>External Power Supply AC Input<br>U.S.: 120 VAC, 60 Hz<br>Europe: 240 VAC, 50 Hz<br>Japan: 100 VAC, 50/60 Hz<br>Korea: 220 VAC, 60 Hz', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1552, 90, 1, N'Physical', N'Dimensions (H x W x D)<br>MX.5: 41 x 133 x 203 mm (1.6" x 5.2" x 8.0")<br>MX.6: 203 x 133 x 41 mm (8.0" x 5.2" x 1.6")<br>MX.10: 41 x 188 x 252 mm (1.6" x 7.4" x 9.9")<br>MX.12: 41 x 272 x 259 mm (1.6" x 10.7" x 10.2")<br>Net Weight<br>MX.5/MX.6: 0.7 Kg (1.6 lb)/1.2 Kg (2.7 lb)<br>MX.10/MX.12: 1.4 Kg (3.1 lb)/1.8 Kg (3.9 lb)', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1553, 91, 1, N'Model', N'MX.10', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1554, 91, 1, N'Frequency Response', N'Mic Input to any Output (Trim at 0 dB)<br>+0, -1 dB / 10 Hz to 150 kHz<br>-3 dB / 10 Hz to 200 kHz', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1555, 91, 1, N'Distortion', N'THD and SMPTE IMD: 20 Hz to 20 kHz<br>Mic Input to Main Output: <0.005% @+4 dBu output', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1556, 91, 1, N'Noise', N'20 Hz to 20 kHz BW (150 Ohm source impedance)<br>Equivalent Input Noise (EIN): -129 dBu<br>Residual Output Noise<br>Main, Ctrl Room, Phones: -106 dBu', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1557, 91, 1, N'CMRR', N'Mic In: 60 dB@1 kHz, Gain@ maximum', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1558, 91, 1, N'Crosstalk', N'Adjacent Inputs or Input to Output: -90 dB@1 kHz<br>Input Gain Conrol Range: 0 dB to 50 dB<br>Phantom Power: +48 VDC', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1559, 91, 1, N'Equalization', N'High: +/-15 dB@12 kHz<br>Mid (except for MX.5): +/-12 dB@2.5 kHz<br>Low: +/-15 dB@80 Hz', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1560, 91, 1, N'Mixer Rated Output', N'Main, Aux, Control Room: +4 dBu<br>Maximum Rated Output: +22 dBu', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1561, 91, 1, N'Maximum Input Levels', N'Mic Input: +12 dBu, Gain @+10 dB<br>Line Input: +30 dBu, Gain @+10 dB<br>Tape Input and Aux Return: +22 dBu', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1562, 91, 1, N'Input Impedance', N'Mic Input: 2.6 kOhm , balanced<br>Line Input: 20 kOhm , balanced<br>Stereo Aux Returns: 20 kOhm , balanced<br>CD/Tape In: 24 kOhm , unbalanced', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1563, 91, 1, N'Output Impedance', N'Main: 240 Ohm , balanced; 120 Ohm, unbalanced<br>Ctrl Room, Aux Sends: 120 Ohm<br>Tape Output: 1 kOhm<br>Phones Output: 25 Ohm', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1564, 91, 1, N'VU Meters', N'Main Left and Right (4-segment): Clip (+18), +6, 0, -20 (0 LED=0 dBu)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1565, 91, 1, N'AC Power Requirements', N'External Power Supply Output: 18.5 VAC 2@150 mA (3-pin AC power connection<br>External Power Supply AC Input<br>U.S.: 120 VAC, 60 Hz<br>Europe: 240 VAC, 50 Hz<br>Japan: 100 VAC, 50/60 Hz<br>Korea: 220 VAC, 60 Hz', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1566, 91, 1, N'Physical', N'Dimensions (H x W x D)<br>MX.5: 41 x 133 x 203 mm (1.6" x 5.2" x 8.0")<br>MX.6: 203 x 133 x 41 mm (8.0" x 5.2" x 1.6")<br>MX.10: 41 x 188 x 252 mm (1.6" x 7.4" x 9.9")<br>MX.12: 41 x 272 x 259 mm (1.6" x 10.7" x 10.2")<br>Net Weight<br>MX.5/MX.6: 0.7 Kg (1.6 lb)/1.2 Kg (2.7 lb)<br>MX.10/MX.12: 1.4 Kg (3.1 lb)/1.8 Kg (3.9 lb)', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1567, 92, 1, N'Model', N'MX.12', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1568, 92, 1, N'Frequency Response', N'Mic Input to any Output (Trim at 0 dB)<br>+0, -1 dB / 10 Hz to 150 kHz<br>-3 dB / 10 Hz to 200 kHz', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1569, 92, 1, N'Distortion', N'THD and SMPTE IMD: 20 Hz to 20 kHz<br>Mic Input to Main Output: <0.005% @+4 dBu output', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1570, 92, 1, N'Noise', N'20 Hz to 20 kHz BW (150 Ohm source impedance)<br>Equivalent Input Noise (EIN): -129 dBu<br>Residual Output Noise<br>Main, Ctrl Room, Phones: -106 dBu', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1571, 92, 1, N'CMRR', N'Mic In: 60 dB@1 kHz, Gain@ maximum', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1572, 92, 1, N'Crosstalk', N'Adjacent Inputs or Input to Output: -90 dB@1 kHz<br>Input Gain Conrol Range: 0 dB to 50 dB<br>Phantom Power: +48 VDC', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1573, 92, 1, N'Equalization', N'High: +/-15 dB@12 kHz<br>Mid (except for MX.5): +/-12 dB@2.5 kHz<br>Low: +/-15 dB@80 Hz', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1574, 92, 1, N'Mixer Rated Output', N'Main, Aux, Control Room: +4 dBu<br>Maximum Rated Output: +22 dBu', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1575, 92, 1, N'Maximum Input Levels', N'Mic Input: +12 dBu, Gain @+10 dB<br>Line Input: +30 dBu, Gain @+10 dB<br>Tape Input and Aux Return: +22 dBu', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1576, 92, 1, N'Input Impedance', N'Mic Input: 2.6 kOhm , balanced<br>Line Input: 20 kOhm , balanced<br>Stereo Aux Returns: 20 kOhm , balanced<br>CD/Tape In: 24 kOhm , unbalanced', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1577, 92, 1, N'Output Impedance', N'Main: 240 Ohm , balanced; 120 Ohm, unbalanced<br>Ctrl Room, Aux Sends: 120 Ohm<br>Tape Output: 1 kOhm<br>Phones Output: 25 Ohm', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1578, 92, 1, N'VU Meters', N'Main Left and Right (4-segment): Clip (+18), +6, 0, -20 (0 LED=0 dBu)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1579, 92, 1, N'AC Power Requirements', N'External Power Supply Output: 18.5 VAC 2@150 mA (3-pin AC power connection<br>External Power Supply AC Input<br>U.S.: 120 VAC, 60 Hz<br>Europe: 240 VAC, 50 Hz<br>Japan: 100 VAC, 50/60 Hz<br>Korea: 220 VAC, 60 Hz', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1580, 92, 1, N'Physical', N'Dimensions (H x W x D)<br>MX.5: 41 x 133 x 203 mm (1.6" x 5.2" x 8.0")<br>MX.6: 203 x 133 x 41 mm (8.0" x 5.2" x 1.6")<br>MX.10: 41 x 188 x 252 mm (1.6" x 7.4" x 9.9")<br>MX.12: 41 x 272 x 259 mm (1.6" x 10.7" x 10.2")<br>Net Weight<br>MX.5/MX.6: 0.7 Kg (1.6 lb)/1.2 Kg (2.7 lb)<br>MX.10/MX.12: 1.4 Kg (3.1 lb)/1.8 Kg (3.9 lb)', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1581, 93, 1, N'Model', N'MX.6FX', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1582, 93, 1, N'Input Channels', N'Mono input channels<br>Microphone input: electronically balanced, discrete input configuration<br>Frequency response: 10 Hz to 55 kHz, +/ 3 dB<br>Distortion (THD & N): 0.005% at +4 dBu, 1 kHz<br>Gain range: 0 dB to 60 dB (MIC)<br>SNR (Signal to Noise Ratio): 115 dB<br>Line input: electronically balanced<br>Frequency response: 10 Hz to 55 kHz, +/ 3 dB<br>Distortion (THD & N): 0.005% at +4 dBu, 1 kHz<br>Stereo input channels<br>Line input: Balanced<br>Frequency response: 10 Hz to 55 kHz, +/- 3 dB<br>Distortion (THD & N): 0.005% at +4 dBu, 1 kHz', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1583, 93, 1, N'Impedance', N'Microphone Input: 1.4 k Ohms<br>All Other Input: 10k Ohms or Greater<br>Tape Out: 1k Ohms<br>All Other Outputs: 120 Ohms', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1584, 93, 1, N'Equalization', N'Hi shelving: +/- 15 dB @12 kHz<br>Mid bell: +/- 15 dB @ 2.5 kHz<br>Low shelving: +/- 15 dB @ 80 Hz', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1585, 93, 1, N'DSP Section', N'A/D and D/A converters: 24-bit<br>DSP resolution: 24-bit<br>Type of effects: Vibraflange, Funky, Rockabilly, Bigstage, Vibrato1-4,Flanger1-4, Chorus1-4<br>Presets: 16<br>Controls: 16-position PRESET Selector, FX level, REVERB level, CLIP LED', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1586, 93, 1, N'Main Mix Section', N'Noise (Bus Noise): Fader 0dB,Channels muted:-100dBr (ref:+4dBu) / Fader 0dB, All Input Channels Assigned and Set To UNITY Gain:-90dBr(ref:+4dBu)<br>Max Output: +22 dBu Unbalanced,1/4'' Jacks<br>AUX Sends max out: +22 dBu<br>AUX Returns gain range: 8 to +15 dB', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1587, 93, 1, N'Power Supply(AC/DC Adaptor)', N'Main voltage: USA / Canada 100-120 V~, 60 Hz<br>Fuse: Europe 210-230 V~, 50 Hz, U.K. / Australia 240 V~, 50 Hz<br>Power Consumption: 15 Watts', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1588, 93, 1, N'Physical', N'Dimension (W D H): 185 mm x 230 mm x 35/55 mm<br>Net weight: 1.4 Kg (3.09 lb)<br>Shipping weight: 2.7 Kg (5.95 lb)', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1589, 94, 1, N'Model', N'MX.12FX', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1590, 94, 1, N'Frequency Response', N'Mic Input to any Output (Gain @ 0 dB, Rated output level): 20 Hz to 50 kHz(0, -1dB) / 20 Hz to 130 kHz(0, -3dB)', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1591, 94, 1, N'Distortion (THD&N)', N'Mic Input to MAIN Output(Gain @ 0 dB, Rated output level @ 20 Hz-20 kHz bandwidth): 0.003%(A-weighted)', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1592, 94, 1, N'MIC EIN (Equivalent Input Noise)', N'Input: Channel INPUT MIC (Rs = 150 Ohm ,Gain @ Max.,20 Hz-20 kHz bandwidth): 119dBu (A-weighted)', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1593, 94, 1, N'Input Gain Control Range (20 Hz-20 kHz bandwidth)', N'Mono Channel MIC: 0 to 48dB, LINE: -33 to +15dB<br>Stereo Channel LINE: -8 to +6dB', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1594, 94, 1, N'Attenuation (Crosstalk) (20 Hz-20 kHz bandwidth)', N'Line in, 1/4" TRS Main Out,1 kHz relative to 0 dBu, 22 Hz ~ 22 kHz Filter,Gain @ unity<br>Main Mix knob/fader @ -8: -87dBu(A-weighted)<br>Channel Level knob/fader @ -8: -85dBu(A-weighted)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1595, 94, 1, N'Rated Output Level', N'Main, Aux, Control Room output (all knob/fader @ 0 dBu,1 kHz): 0dBu', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1596, 94, 1, N'Maximum Output Level', N'Main, Aux, Control Room output(all knob/fader @ 0 dBu,1 kHz, 22 Hz 22 kHz Filter,THD @ 1%): +20dBu', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1597, 94, 1, N'Maximum Voltage Gain (EQ and PAN/BAL knob @ 0 dB, Other all knob or fader @ max, DFX mute,1 kHz, Rs=600 Ohm)', N'Mono Channel MIC INPUTMAIN OUT (1/4" TRS Unbalanced): 74dBu<br>Mono Channel MIC INPUTPHONES (1/4" TRS Stereo): 84dBu<br>Mono Channel MIC INPUTAUX SEND (1/4" TRS Unbalanced): 79dBu<br>Mono Channel MIC INPUT TAPE OUT (RCA): 74dBu<br>Mono Channel LINE INPUT MAIN OUT (1/4" TRS Unbalanced): 59dBu<br>Stereo Channel LINE INPUT MAIN OUT (1/4" TRS Unbalanced): 33dBu<br>TAPE INPUT MAIN OUT (1/4" TRS Unbalanced): 10dBu', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1598, 94, 1, N'Main mix Noise (20 Hz-20 kHz bandwidth)', N'MAIN OUT (all knob/fader @ 0 dBu,22 Hz 22 kHz Filter,Gain @ unity)<br>Main Mix knob/fader @ -8 , / Channel Level knob/fader @ -8: -106dBu (A-weighted)<br>Main Mix knob/fader @ 0dB, / Channel Level knob/fader @ -: -95dBu (A-weighted)<br>Main Mix knob/fader @ 0dB, / Channel Level knob/fader @ 0dB: -93dBu (A-weighted)', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1599, 94, 1, N'Input HPF', N'Channel 1-4: 75Hz, 18 dB/oct', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1600, 94, 1, N'Equalization (Mono channels)', N'High: +/-15 dB @12 kHz<br>Mid: +/-12 dB @2.5 kHz<br>Low: +/-15 dB @80 Hz', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1601, 94, 1, N'Internal Digital Effect', N'Presets: 100<br>Controls: 100-Position PRESET Selector and Mute Switch<br>Display: Two 7-segment display and Mute/Peak LED Indicator<br>Type of effects: VOCAL,SMALL ROOM, LARGE HALL, ECHO, ECHO+VERB, FLANGE+VERB, PLATE, CHORUS+GTR,ROTARY+GTR, TREMOLO+GTR<br>', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1602, 94, 1, N'PEAK Indicator', N'Channel 1-12: +17dBu<br>Digital Effect(AUX send): +11dBu<br>VU Meters: +20dBu', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1603, 94, 1, N'VU Meters', N'Main Left and Right (4-segment): Clip (+20), +6, 0, -20 (0 LED=0 dBu)', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1604, 94, 1, N'Impedance', N'Microphone Input: 2.6k Ohms<br>Line Input: 10k Ohms<br>CD/Tape Input: 22k Ohms<br>Main Outputs: 120 Ohms<br>Ctrl Room, Aux Sends: 120 Ohms<br>Tape Output: 1K Ohms<br>Phones Outputs: 25 Ohms', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1605, 94, 1, N'Phantom power', N'Mic Pin2/Pin3 And Pin1(XLR-3-31 type balanced1=GND,2=HOT,3=COLD): +48V', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1606, 94, 1, N'Power supply', N'Adaptor: AC 18V, 1000mA', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1607, 94, 1, N'Power Consumption', N'18W', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1608, 94, 1, N'Physical', N'Dimension (L*W*H): 271*259*54.3mm<br>Weight: Net:1.9kg', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1609, 95, 1, N'Model', N'MX1222FX Mixer', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1610, 95, 1, N'Inputs Channel', N'Microphone Input: Electronically Balanced XLR Balanced<br>Frequency Response: 20Hz to 50KHz± 3dB<br>Distortion (THD & N}: <0.005% to +4dBu, 1 KHz<br>Gain Range: OdBaSOdB MIC<br>SNR (Signal to Noise Ratio}: <-100dB<br>Phantom Power: +48V with switch<br>Line Input: Electronically Balanced 1/4" TRS<br>Frequency Response: 20Hz to 50KHz ±3dB<br>Distortion: <0.005% to +4dBu, 1 KHZ<br>Sensitivity: +1 5dBu ±3dB', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1611, 95, 1, N'Impedances', N'Microphone Input: 1.4KOhm<br>All Other Inputs: 10KOhm<br>Tape Out: 1k0hm<br>All Other Output: 120 Ohm', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1612, 95, 1, N'Equalization', N'Mono Channel<br>High: ±15dB@ 12Khz<br>Mid: ±15dB Frequency Range 100Hz to BKHz<br>Low: ±1 5dB@80Khz<br>Stereo Channel<br>High: ±15dB@ 12Khz<br>High Mid: ±15dB@3KHz<br>Low Mid: ±15dB@ 500hz<br>Low: ±1 5dB@80Khz', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1613, 95, 1, N'DSP Section', N'ND & D/A Converters: 24 Bit<br>DSP Resolution: 24 Bit<br>Type of Effects: Vocal, Small Room, Large Hall, Echo, Echo+Verb, Flanger+Verb, Plate, Chorus GTR, Rotary GTR, Tremolo GTR<br>Presets: 100<br>Controls: 100 Position PRESET Selector (10 Presets, 10 Variations), Mute Switch with Indicator Light', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1614, 95, 1, N'Main Mix Section', N'Bus Noise: Fader OdB, Mute -82dB (Ref. +4dB), All input channels, Unity Gain -70dB<br>Max. Output: +22dBu Unbalanced, 1/4" Jades<br>Aux Sends Max. Outputs: +22dBu<br>Aux Returns Gain Range: -co to + 15d B', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1615, 95, 1, N'USB Input', N'Builds in the USB full speed (1 2Mbps), Supports the USB mass storage class', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1616, 95, 1, N'FAT Analysis', N'Supports FAT16 and FAT32 / Support VFAT (long file name)', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1617, 95, 1, N'MP3 Decode', N'Supports Sample Rates SKHz, 16KHz, 32KHz, 11.025KHz, 22.05KHz, 44.1 KHz, 12KHz, 24KHz and 48KHz / Supports bit rate 8 to 320 and VBR (Variable Bit rate) Except free format', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1618, 95, 1, N'Electrical Specifications', N'Frequency Response: 20Hz-20KHz<br>SignaVNoise Ratio: >90dB<br>1 KHz Distortion: <0.04%', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1619, 95, 1, N'Power Supply', N'Main Voltage: 100-240V~ 50/60Hz<br>Fuse: 1.6AL AC250V', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1620, 96, 1, N'Model', N'1442FX Mixer', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1621, 96, 1, N'Inputs Channel', N'Microphone Input: Electronically Balanced XLR Balanced<br>Frequency Response: 20Hz to 50KHz± 3dB<br>Distortion (THD & N}: <0.005% to +4dBu, 1 KHz<br>Gain Range: OdBaSOdB MIC<br>SNR (Signal to Noise Ratio}: <-100dB<br>Phantom Power: +48V with switch<br>Line Input: Electronically Balanced 1/4" TRS<br>Frequency Response: 20Hz to 50KHz ±3dB<br>Distortion: <0.005% to +4dBu, 1 KHZ<br>Sensitivity: +1 5dBu ±3dB', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1622, 96, 1, N'Impedances', N'Microphone Input: 1.4KOhm<br>All Other Inputs: 10KOhm<br>Tape Out: 1k0hm<br>All Other Output: 120 Ohm', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1623, 96, 1, N'Equalization', N'Mono Channel<br>High: ±15dB@ 12Khz<br>Mid: ±15dB Frequency Range 100Hz to BKHz<br>Low: ±1 5dB@80Khz<br>Stereo Channel<br>High: ±15dB@ 12Khz<br>High Mid: ±15dB@3KHz<br>Low Mid: ±15dB@ 500hz<br>Low: ±1 5dB@80Khz', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1624, 96, 1, N'DSP Section', N'ND & D/A Converters: 24 Bit<br>DSP Resolution: 24 Bit<br>Type of Effects: Vocal, Small Room, Large Hall, Echo, Echo+Verb, Flanger+Verb, Plate, Chorus GTR, Rotary GTR, Tremolo GTR<br>Presets: 100<br>Controls: 100 Position PRESET Selector (10 Presets, 10 Variations), Mute Switch with Indicator Light', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1625, 96, 1, N'Main Mix Section', N'Bus Noise: Fader OdB, Mute -82dB (Ref. +4dB), All input channels, Unity Gain -70dB<br>Max. Output: +22dBu Unbalanced, 1/4" Jades<br>Aux Sends Max. Outputs: +22dBu<br>Aux Returns Gain Range: -co to + 15d B', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1626, 96, 1, N'USB Input', N'Builds in the USB full speed (1 2Mbps), Supports the USB mass storage class', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1627, 96, 1, N'FAT Analysis', N'Supports FAT16 and FAT32 / Support VFAT (long file name)', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1628, 96, 1, N'MP3 Decode', N'Supports Sample Rates SKHz, 16KHz, 32KHz, 11.025KHz, 22.05KHz, 44.1 KHz, 12KHz, 24KHz and 48KHz / Supports bit rate 8 to 320 and VBR (Variable Bit rate) Except free format', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1629, 96, 1, N'Electrical Specifications', N'Frequency Response: 20Hz-20KHz<br>SignaVNoise Ratio: >90dB<br>1 KHz Distortion: <0.04%', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1630, 96, 1, N'Power Supply', N'Main Voltage: 100-240V~ 50/60Hz<br>Fuse: 1.6AL AC250V', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1631, 97, 1, N'Model', N'MX.22/2FX', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1632, 98, 1, N'Model', N'MX.1642', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1633, 98, 1, N'Mono Input Channels', N'10 Hz to 55 kHz, ±3 dB', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1634, 98, 1, N'Microphone Input', N'0.005% at +4 dBu, 1 kHz', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1635, 98, 1, N'Frequency Response', N'0 dB to 50 dB (MIC)', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1636, 98, 1, N'Distortion (THD & N)', N'115 dB', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1637, 98, 1, N'Gain Range', N'Electronically balanced', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1638, 98, 1, N'SNR (Signal to Noise Ratio)', N'10 Hz to 55 kHz, ±3 dB', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1639, 98, 1, N'Line Input', N'0.005% at +4 dBu, 1 kHz', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1640, 98, 1, N'Frequency Response', N'+15 dBu to -35 dBu', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1641, 98, 1, N'Distortion (THD & N)', N'', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1642, 98, 1, N'Sensitivity Range', N'Balanced/Unbalanced', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1643, 98, 1, N'Stereo Input Channels', N'10 Hz to 55 kHz, ±3 dB', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1644, 98, 1, N'Line Input', N'0.005% at +4 dBu, 1 kHz', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1645, 98, 1, N'Frequency Response', N'', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1646, 98, 1, N'Distortion (THD & N)', N'1.4 kOhm', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1647, 98, 1, N'Impedances', N'2.5 kOhm', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1648, 98, 1, N'Microphone Input', N'10 kOhm or greater', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1649, 98, 1, N'Channel Insert Return', N'1 kOhm', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1650, 98, 1, N'All Other Inputs', N'120 Ohm', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1651, 98, 1, N'Tape Out', N'', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1652, 98, 1, N'All Other Output', N'±15 dB @12 kHz', 210, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1653, 98, 1, N'Equalization', N'±15 dB -frequency range 100 Hz~8 kHz', 220, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1654, 98, 1, N'Hi-shelving', N'±15 dB @ 3 kHz', 230, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1655, 98, 1, N'Mid bell (Mono)', N'±15 dB @ 500 Hz', 240, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1656, 98, 1, N'Hi-Mid (Stereo)', N'±15 dB @ 80 Hz', 250, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1657, 98, 1, N'Mid-Low (Stereo)', N'75 Hz, 18 dB/Oct.', 260, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1658, 98, 1, N'Low-shelving', N'±15 dB @ 80 Hz', 270, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1659, 98, 1, N'Low Cut Filter', N'Fader 0 dB, Channels Muted: -100 dBr (ref.: +4 dBu)', 280, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1660, 98, 1, N'Main Mix Section', N'', 290, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1661, 98, 1, N'Noise (Bus Noise)', N'Fader 0 dB, all input channels assigned and set to UNITY Gain: -90 dBr (ref.:+4 dBu)', 300, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1662, 98, 1, N'Max Output', N'+22 dBu Balanced XLR<br>+22 dBu Unbalanced, 1/4" jacks', 310, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1663, 98, 1, N'AUX Returns Gain Range', N'8 to +15 dB', 320, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1664, 98, 1, N'AUX Sends Max Out', N'+22 dBu', 330, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1665, 98, 1, N'Power Supply', N'', 340, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1666, 98, 1, N'Main Voltage', N'USA/Canada: 100-120 VAC~60 Hz<br>Europe: 210-240 VAC~ 50 Hz<br>U.K./Australia: 240 VAC~ 50 Hz', 350, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1667, 98, 1, N'Power Consumption', N'50 Watts', 360, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1668, 98, 1, N'Fuse', N'T1.25 AL', 370, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1669, 98, 1, N'Main Connection', N'Standard IEC Receptacle', 380, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1670, 98, 1, N'Physical', N'', 390, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1671, 98, 1, N'Dimension (W D H)', N'470.5mm x 400mm x 38/115 mm (18.52" x 15.75" x 1.49"/4.53")', 400, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1672, 98, 1, N'Net Weight', N'6.45 Kg (14.2 lb)', 410, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1673, 98, 1, N'DSP Section', N'', 420, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1674, 98, 1, N'A/D & D/A Converters', N'24-Bit', 430, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1675, 98, 1, N'DSP Resolution', N'24-Bit', 440, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1676, 98, 1, N'Type of Effects', N'Echo, Echo+Verb, Tremolo, Plate, Leslie, Vocal, Rotary<br>Small Room, Flanger+Verb,Large Hall', 450, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1677, 98, 1, N'Presets', N'100', 460, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1678, 98, 1, N'Controls', N'100-Position PRESET Selector<br>DSP MUTE SWITCH with PEAK LED Indicator', 470, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1679, 99, 1, N'Model', N'MX.2442 Pro Live Mixer', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1680, 99, 1, N'Mono Input Channels', N'', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1681, 99, 1, N'Microphone Input', N'Electronically balanced, discrete input configuration', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1682, 99, 1, N'Frequency Response', N'1 0 Hz to 55 kHz, +/-3 dB', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1683, 99, 1, N'Distortion (THO & N)', N'0.005% at+ 4 dBu, 1 kHz', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1684, 99, 1, N'Gain Range', N'0 dB to 50 dB (MIC)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1685, 99, 1, N'SNR (Signal to Noise Ratio)', N'115 dB', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1686, 99, 1, N'Line Input', N'Electronically balanced', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1687, 99, 1, N'Frequency Response', N'1 0 Hz to 55 kHz, +/-3 dB', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1688, 99, 1, N'Distortion (THO & N)', N'0.005% at +4 dBu, 1 kHz', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1689, 99, 1, N'Sensitivity Range', N'+1 5 dBu to -35 dBu', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1690, 99, 1, N'Stereo Input Channels', N'', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1691, 99, 1, N'Line Input', N'Balanced/Unbalanced', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1692, 99, 1, N'Frequency Response', N'1 0 Hz to 55 kHz, +/-3 dB', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1693, 99, 1, N'Distortion (THO & N)', N'0.005% at +4 dBu, 1 kHz', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1694, 99, 1, N'Impedances', N'', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1695, 99, 1, N'Microphone Input', N'1.4 kOhm', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1696, 99, 1, N'Channel Insert Return', N'2.5 kOhm', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1697, 99, 1, N'All Other Inputs', N'1 0 kOhm or greater', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1698, 99, 1, N'Tape Out', N'1 kOhm', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1699, 99, 1, N'All Other Output', N'120 Ohm', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1700, 99, 1, N'Equalization', N'', 210, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1701, 99, 1, N'Hi-shelving', N'+/-15 dB @12kHz', 220, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1702, 99, 1, N'Mid bell (Mono)', N'+/-15 dB -frequency range 100 Hz-8 kHz', 230, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1703, 99, 1, N'Hi-Mid (Stereo)', N'+/-15 dB@ 3kHz', 240, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1704, 99, 1, N'Mid-Low (Stereo)', N'+/-15 dB@ 500Hz', 250, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1705, 99, 1, N'Low-shelving', N'+/-15 dB@ 80Hz', 260, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1706, 99, 1, N'Low Cut Filter', N'75Hz, 18 dB/Oct.', 270, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1707, 99, 1, N'Main Mix Section', N'', 280, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1708, 99, 1, N'Noise (Bus Noise)', N'Fader 0 dB, Channels Muted: -100 dBr (ref.: + 4 dBu)Fader 0 dB, all input channels assigned and set to UNilY Gain: - 90 dBr (ref.:+4 dBu)', 290, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1709, 99, 1, N'Max Output', N'+22 dBu Balanced XLR / +22 dBu Unbalanced, 1/4" jacks', 300, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1710, 99, 1, N'AUX Returns Gain Range', N'-oo to +15 dB', 310, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1711, 99, 1, N'AUX Sends Max Out', N'+22 dBu', 320, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1712, 99, 1, N'Power Supply', N'', 330, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1713, 99, 1, N'Main Voltage', N'USA/Canada: 100-120 VAC-60 Hz<br>Europe: 210-240 VAC- 50 Hz<br>U.K./Australia: 240 VAC- 50 Hz', 340, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1714, 99, 1, N'Power Consumption', N'50 Watts', 350, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1715, 99, 1, N'Fuse', N'T1.25 AL', 360, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1716, 99, 1, N'Main Connection', N'Standard IEC Receptacle', 370, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1717, 99, 1, N'Physical', N'', 380, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1718, 99, 1, N'Dimension (WxDxH)', N'470.5 mmx400 mmx38/115 mm (18.52"x15.75"x1.49"Y4.53")', 390, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1719, 99, 1, N'Net Weight', N'6.45 Kg (14.2 lb)', 400, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1720, 99, 1, N'DSP Section', N'', 410, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1721, 99, 1, N'AID & D/A Converters', N'24-Bit', 420, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1722, 99, 1, N'DSP Resolution', N'24-Bit', 430, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1723, 99, 1, N'Type of Effects', N'Vocal, Small Room, Large Hall, Echo, Echo+VerbFiange+Verb, Plate, Chorus+GTR, Rotary+GTR, Tremolo+GTR', 440, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1724, 99, 1, N'Presets', N'100', 450, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1725, 99, 1, N'Controls', N'100-Position PRESET Selector DSP MUTE SWITCH with PEAK LED Indicator', 460, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1726, 100, 1, N'Model', N'MX 24.4', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1727, 101, 1, N'Model', N'MX 32.4', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1728, 102, 1, N'Model', N'TPM8.2000', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1729, 102, 1, N'Mono Channels', N'Microphone Input: Electronically Balanced<br>Frequency Response: 20Hz to 220KHz, ± 3dB<br>Distortion (THD/N): 0.1% at 1KHz<br>Sensitivity: -40dBu<br>SNR: =-80dBu<br>PAD: -20dB<br>Phantom Power: +15V with switch control<br>Line input: Electronically Balanced<br>Frequency Response: 20Hz - 22KHz ± 3dB<br>Distortion (THD/N): 0.1% at 1KHz<br>Sensitivity range: -10dBu', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1730, 102, 1, N'Stereo Channels', N'Line input: Electronically Balanced<br>Frequency Response: 20Hz - 55KHz ± 3dB<br>Distortion (THD/N): 0.1% at 1KHz<br>Sensitivity range: -30dBu<br>SNR: =-98dBu<br>Phantom Power: +15V with switch control', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1731, 102, 1, N'Impedances', N'Microphone Input: 1.4K Ohm<br>All other input: 10K Ohm<br>Tape Out: 1k Ohm<br>All other Out: 120 Ohmios', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1732, 102, 1, N'Channels EQ (mono)', N'High: ±15dB @ 12Khz<br>Mid: ±12dB @ 2.5Khz<br>Low: ±15dB @ 80Khz', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1733, 102, 1, N'Channels EQ (stereo)', N'High: ±15dB @ 12Khz<br>Mid: ±12dB @ 2.5Khz<br>Low: ±15dB @ 80Khz', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1734, 102, 1, N'DSP Section', N'A/D and D/A Converters: 24 Bit<br>DSP resolution: 24 Bit<br>Type of effects: Vocal, Small Room, Large Hall, Echo, Echo+Verb, Flanger, +Verb, Plate, Chorus+GTR, Rotary+GTR, Tremolo+GTR<br>Preset: 100<br>Controls: 100 position preset selector (10 preset x 10 variations) Mute switch with LED indicator, CLIP LED', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1735, 102, 1, N'Lamp', N'Pin2 (+) y Pin1 (-): +12V DC 0.5A', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1736, 102, 1, N'Main Mix Section', N'Main, Aux, output: 0dB unbalanced, 1/4" connectors<br>Main, Monitor EQ: ±15dB@7 Bands (63,160,400,1K,2.6K,6.3K,16KHz)<br>Noise (BUS Noise): = -70dB @ 20KHz ~ 22KHz (channel & MAIN level at 0dB, other at minimum, DSP mute)', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1737, 102, 1, N'Compressor', N'Threshold: -40dB ~ +22dB / Ratio (variable) 2:1 to 8: 1(Limit)<br>Comp. / Lim.: Attack Time: 1ms; release time: 2s', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1738, 102, 1, N'Power Section', N'', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1739, 102, 1, N'Power continuous 1KHz, THD 0.5%: 2 x390W @ 4 Ohm / 2 x 270W @ 8 Ohm', N'', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1740, 102, 1, N'EIAJ 1KHz, THD 1%: 2 x 500W @ 4 Ohm', N'', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1741, 102, 1, N'Bridge mode: 1000W @ 8 Ohm EIAJ / 738W @ 8 Ohm RMS', N'', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1742, 102, 1, N'Protection', N'', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1743, 102, 1, N'Thermal Protection: Over-temperature power limiting / Thermal shutdown / Temperature controlled 12V DC fan output', N'', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1744, 102, 1, N'Short protection: Short-circuit protection / Overload output protection', N'', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1745, 102, 1, N'Limiter: Clip limiter / Permanent signal limiter / High Frequency Protection', N'', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1746, 102, 1, N'Static Power Consumption', N'No output power State at 230V: 35W', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1747, 102, 1, N'Power Supply', N'', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1748, 102, 1, N'Main voltage: 100 - 120VAC 60Hz / 220 - 240VAC 50Hz / 100 - 120V: T 12A 250V FUSIBLE / 210 - 240V: T 6.3A 250V FUSIBLE', N'', 210, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1749, 102, 1, N'Physical', N'Dimension (W x D x H): 581 x 280 x 274 mm<br>Weight: NW 16.52', 220, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1750, 103, 1, N'Model', N'TPM9.1000', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1751, 103, 1, N'Mono Channels', N'Microphone Input: Electronically Balanced, discrete input configuration<br>Frequency Response: 20Hz to 220KHz, ± 3dB<br>Distortion (THD/N): 0.1% at 1KHz<br>Sensitivity: -40dBu<br>SNR: =-80dBu<br>PAD: -20dB<br>Phantom Power: +15V with switch control<br>Line input: Electronically Balanced<br>Frequency Response: 20Hz - 22KHz ± 3dB<br>Distortion (THD/N): 0.1% at 1KHz<br>Sensitivity range: -20dBu', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1752, 103, 1, N'Stereo Channels', N'Line input: Electronically Balanced, discrete input configuration<br>Frequency Response: 20Hz - 55KHz ± 3dB<br>Distortion (THD/N): 0.1% at 1KHz<br>Sensitivity range: -40dBu<br>SNR: =-80dBu<br>Phantom Power: +15V with switch control<br>Line input: Electronically balanced<br>Frequency Response: 20Hz - 22KHz ± 3dB<br>Distortion (THD/N): 0.1% at 1KHz<br>Sensitivity range: 0dBu', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1753, 103, 1, N'Impedances', N'Microphone Input: 1.4K Ohm<br>All other input: 10K Ohm<br>Tape Out: 1k Ohm<br>All other Out: 120 Ohmios', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1754, 103, 1, N'Channels EQ (mono)', N'High: ±15dB @ 12Khz<br>Mid: ±12dB @ 2.5Khz<br>Low: ±15dB @ 80Khz', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1755, 103, 1, N'Channels EQ (stereo)', N'High: ±15dB @ 12Khz<br>Mid: ±12dB @ 2.5Khz<br>Low: ±15dB @ 80Khz', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1756, 103, 1, N'DSP Section', N'A/D and D/A Converters: 24 Bit<br>DSP resolution: 24 Bit<br>Type of effects: Vocal, Small Room, Large Hall, Echo, Echo+Verb, Flanger, +Verb, Plate, Chorus+GTR, Rotary+GTR, Tremolo+GTR<br>Preset: 100<br>Controls: 100 position preset selector (10 preset x 10 variations) / Mute switch with LED indicator, CLIP LED', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1757, 103, 1, N'Lamp', N'Pin2 (+) y Pin1 (-): +12V DC 0.5A', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1758, 103, 1, N'Main Mix Section', N'Main, Aux, output: 0dB unbalanced, 1/4" connectors<br>Main, Monitor EQ: ±15dB@7 Bands (63,160,400,1K,2.6K,6.3K,16KHz)<br>Noise (BUS Noise): = -70dB @ 20KHz ~ 22KHz (channel & MAIN level at 0dB, other at minimum, DSP mute)', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1759, 103, 1, N'Power Section (1000 W mode)', N'Power continuous 1KHz, THD 0.5%: 2 x 390W @ 4 Ohm / 2 x 240W @ 8 Ohm<br>EIAJ 1KHz, THD 1%: 2 x 500W @ 4 Ohm<br>Bridge mode: 1000W @ 8 Ohm EIAJ / 738W @ 8 Ohm RMS', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1760, 103, 1, N'Protection', N'Thermal Protection: Over-temperature power limiting / Thermal shutdown / Temperature controlled 24V DC fan output<br>Short protection: Short-circuit protection / Overload output protection<br>Limiter: Clip limiter / Permanent signal limiter / High Frequency Protection', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1761, 103, 1, N'Static Power Consumption', N'No output power State at 230V: 35W', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1762, 103, 1, N'Power Supply', N'Main voltage: 100 - 120VAC 60Hz / 220 - 240VAC 50Hz / 100 - 120V: T 12A 250V FUSIBLE / 210 - 240V: T 6.3A 250V FUSIBLE', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1763, 103, 1, N'Physical', N'Dimension (W x D x H): 667 x 367 x 370 mm<br>Weight', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1764, 104, 1, N'Model', N'TPM7.800', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1765, 104, 1, N'Mono Channels', N'Microphone Input: Electronically Balanced, discrete input configuration<br>Frequency Response: 20Hz to 220KHz, ± 3dB<br>Distortion (THD/N): 0.1% at 1KHz<br>Sensitivity: -40dBu<br>SNR: =-80dBu<br>PAD: -20dB<br>Phantom Power: +15V with switch control<br>Line input: Electronically Balanced<br>Frequency Response: 20Hz - 22KHz ± 3dB<br>Distortion (THD/N): 0.1% at 1KHz<br>Sensitivity range: -20dBu', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1766, 104, 1, N'Stereo Channels', N'Line input: Electronically Balanced, discrete input configuration<br>Frequency Response: 20Hz - 55KHz ± 3dB<br>Distortion (THD/N): 0.1% at 1KHz<br>Sensitivity range: -40dBu<br>SNR: =-80dBu<br>Phantom Power: +15V with switch control<br>Line input: Electronically balanced<br>Frequency Response: 20Hz - 22KHz ± 3dB<br>Distortion (THD/N): 0.1% at 1KHz<br>Sensitivity range: 0dBu', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1767, 104, 1, N'Impedances', N'Microphone Input: 1.4K Ohm<br>All other input: 10K Ohm<br>Tape Out: 1k Ohm<br>All other Out: 120 Ohmios', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1768, 104, 1, N'Channels EQ (mono)', N'High: ±15dB @ 12Khz<br>Mid: ±12dB @ 2.5Khz<br>Low: ±15dB @ 80Khz', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1769, 104, 1, N'Channels EQ (stereo)', N'High: ±15dB @ 12Khz<br>Mid: ±12dB @ 2.5Khz<br>Low: ±15dB @ 80Khz', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1770, 104, 1, N'DSP Section', N'A/D and D/A Converters: 24 Bit<br>DSP resolution: 24 Bit<br>Type of effects: Vocal, Small Room, Large Hall, Echo, Echo+Verb, Flanger, +Verb, Plate, Chorus+GTR, Rotary+GTR, Tremolo+GTR<br>Preset: 100<br>Controls: 100 position preset selector (10 preset x 10 variations) / Mute switch with LED indicator, CLIP LED', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1771, 104, 1, N'Lamp', N'Pin2 (+) y Pin1 (-): +12V DC 0.5A', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1772, 104, 1, N'Main Mix Section', N'Main, Aux, output: 0dB unbalanced, 1/4" connectors<br>Main, Monitor EQ: ±15dB@7 Bands (63,160,400,1K,2.6K,6.3K,16KHz)<br>Noise (BUS Noise): = -70dB @ 20KHz ~ 22KHz (channel & MAIN level at 0dB, other at minimum, DSP mute)', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1773, 104, 1, N'Compressor', N'Threshold: -40dB ~ +22dB<br>Comp. / Lim.: Ratio (variable) 2:1 to 8: 1(Limit); attack Time: 1ms; release time: 2s', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1774, 104, 1, N'Power Section(800 W mode)', N'Power continuous 1KHz, THD 0.5%: 2 x 230W @ 4 Ohm / 2 x 150W @ 8 Ohm<br>EIAJ 1KHz, THD 1%: 2 x 400W @ 4 Ohm<br>Bridge mode: 800W @ 8 Ohm EIAJ / 440W @ 8 Ohm RMS', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1775, 104, 1, N'Protection', N'Thermal Protection: Over-temperature power limiting / Thermal shutdown / Temperature controlled 24V DC fan output<br>Short protection: Short-circuit protection / Overload output protection<br>Limiter: Clip limiter / Permanent signal limiter / High Frequency Protection', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1776, 104, 1, N'Static Power Consumption', N'No output power State at 230V: 35W', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1777, 104, 1, N'Power Supply', N'Main voltage: 100 - 120VAC 60Hz / 220 - 240VAC 50Hz / 100 - 120V: T 12A 250V FUSIBLE / 210 - 240V: T 6.3A 250V FUSIBLE', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1778, 104, 1, N'Physical', N'Dimension (W x D x H): 581 x 280 x 274 mm<br>Weight: NW: 14.3 Kg / GW: 17.5 Kg', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1779, 105, 1, N'Model', N'TPM8250 MKII', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1780, 105, 1, N'Input Channels', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Microphone input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Electronically Balanced, Discrete Input</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Frequency Response</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">20Hz to 22kHz, +/-3dB</td> </tr><tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Gain</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">50dB</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Line Input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Electronically balanced</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Frequency Response</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">20Hz to 22kHz,+/-3dB</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Gain</td> <td style="height: 20px;" align="center">20dB</td> </tr></tbody> </table>', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1781, 105, 1, N'Impedance', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Microphone Input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">1.5kOhm</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">All other input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">10kOhm or greater</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Tape Out</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">1kOhm</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">All other output</td> <td style="height: 20px;" align="center">120Ohm</td> </tr></tbody> </table>', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1782, 105, 1, N'Equalization', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Hi shelving</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">+/-15dB@12kHz</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Mid shelving</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">+/-12dB@2.5kHz</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Low shelving</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">+/-15dB@80Hz</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Graphic EQ</td> <td style="height: 20px;" align="center">7-band, 4/3 octave</td> </tr></tbody> </table>', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1783, 105, 1, N'DSP section', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">A/D and D/A converters</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">24 bits</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">DSP resolution</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">24 bits</td> </tr><tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Type of effects</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Vocal, Small Room, Large Room, Echo, Echo + Verb, Flanger+Verb, Plate, Chorus +GTR, Rotary+GTR, Tremolo + GTR</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Presets</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">100</td> </tr><tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">Controls</td> <td align="center" bgcolor="#CCCCCC">100-position PRESET selector, CLIP LED,MUTE SWITCH with LED indicator</td> </tr></tbody> </table>', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1784, 105, 1, N'Main Mix Section', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" rowspan="3" align="center" height="20">Noise (Bus noise)</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Fader 0dB, channels muted: -85dBr (refL+4dBu)</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Fader 0dB, all input channels assigned and set to UNITY gain: -81dBr (ref:+ 4dBu)</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">to UNITY gain: -81dBr (ref:+4dBu)</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Monitor Max Out</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">+22 dBu unbalanced, 1/4''jack</td> </tr> <tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">FX sends max out</td> <td style="height: 20px;" align="center">+22 dBu unbalanced, 1/4''jack</td> </tr> </tbody> </table>', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1785, 105, 1, N'THD', N'THD<0.5% at 1 watt output power; THD<1%watt output power', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1786, 105, 1, N'S/N', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">SNR(signal to noise ratio)set output line to 1kHz</td> <td style="height: 20px;" align="center" height="20">&gt;65dB</td> </tr></tbody> </table>', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1787, 105, 1, N'Static Power Consumption', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">No Output power state at 230V</td> <td align="center" bgcolor="#CCCCCC">&lt;50W</td> </tr></tbody> </table>', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1788, 105, 1, N'Power Amplifier Section', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr bgcolor="#ffffff"><td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Output power</td><td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">300W RMS at 1kHz,THD=1%,Load=4Ohm</td> </tr> <tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">Frequency Response</td> <td align="center" bgcolor="#CCCCCC">20Hz to 22kHz,+/-3dB</td> </tr> </tbody> </table>', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1789, 105, 1, N'Power Source', N'220V-240V/110V-127V~50/60Hz', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1790, 105, 1, N'Physical', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody>   <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Dimensions</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">480*220*274mm(18.98''*8.66''*10.79'')</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Net Weight</td> <td style="height: 20px;" align="center">10.80Kg(23.81lbs)</td> </tr></tbody> </table>', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1791, 105, 1, N'MP3 section (optional)', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" rowspan="2" align="center" bgcolor="#CCCCCC" height="20">USB HOST</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Builds in the USB FULL speed(12Mbps)HOSTcontrol function</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Supports the USB mass storage class</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" rowspan="3" align="center" height="20">FATanalysis</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Supports FAT16 and FAT32</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Supports VFAT(long file name)</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Supports multi-partition up to1</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" rowspan="2" align="center" bgcolor="#CCCCCC" height="20">MP3 DECODE</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Supports sample rates 8KHz,16KHz,32KHz,11.025KHz,22.05KHz, 44.1KHz,12KHz,24KHz and 48KHz.</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Supports bit rate 8 to 320 kbps and VBR(Variable Bit Rate) except free format</td> </tr> <tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" rowspan="3" align="center" height="20">ElectricSpecification<br /><br /></td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Frequency response 20Hz~20KHZ</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">S/N Ratio &gt; 90 dB</td> </tr> <tr bgcolor="#ffffff"> <td style="height: 20px;" align="center">Distortion(at 1 KHz) &lt; 0.04%</td> </tr> </tbody> </table>', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1792, 106, 1, N'Model', N'TPM6250 MKII', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1793, 106, 1, N'Input Channels', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Microphone input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Electronically Balanced, Discrete Input</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Frequency Response</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">20Hz to 22kHz, +/-3dB</td> </tr><tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Gain</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">50dB</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Line Input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Electronically balanced</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Frequency Response</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">20Hz to 22kHz,+/-3dB</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Gain</td> <td style="height: 20px;" align="center">20dB</td> </tr></tbody> </table>', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1794, 106, 1, N'Impedance', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Microphone Input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">1.5kOhm</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">All other input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">10kOhm or greater</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Tape Out</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">1kOhm</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">All other output</td> <td style="height: 20px;" align="center">120Ohm</td> </tr></tbody> </table>', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1795, 106, 1, N'Equalization', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Hi shelving</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">+/-15dB@12kHz</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Mid shelving</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">+/-12dB@2.5kHz</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Low shelving</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">+/-15dB@80Hz</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Graphic EQ</td> <td style="height: 20px;" align="center">7-band, 4/3 octave</td> </tr></tbody> </table>', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1796, 106, 1, N'DSP section', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">A/D and D/A converters</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">24 bits</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">DSP resolution</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">24 bits</td> </tr><tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Type of effects</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Vocal, Small Room, Large Room, Echo, Echo + Verb, Flanger+Verb, Plate, Chorus +GTR, Rotary+GTR, Tremolo + GTR</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Presets</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">100</td> </tr><tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">Controls</td> <td align="center" bgcolor="#CCCCCC">100-position PRESET selector, CLIP LED,MUTE SWITCH with LED indicator</td> </tr></tbody> </table>', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1797, 106, 1, N'Main Mix Section', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" rowspan="3" align="center" height="20">Noise (Bus noise)</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Fader 0dB, channels muted: -85dBr (refL+4dBu)</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Fader 0dB, all input channels assigned and set</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">to UNITY gain: -81dBr (ref:+4dBu)</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Monitor Max Out</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">+22 dBu unbalanced, 1/4''jack</td> </tr> <tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">FX sends max out</td> <td style="height: 20px;" align="center">+22 dBu unbalanced, 1/4''jack</td> </tr> </tbody> </table>', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1798, 106, 1, N'THD', N'THD<0.5% at 1 watt output power; THD<1%watt output power', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1799, 106, 1, N'S/N', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">SNR(signal to noise ratio)set output line to 1kHz</td> <td style="height: 20px;" align="center" height="20">&gt;65dB</td> </tr></tbody> </table>', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1800, 106, 1, N'Static Power Consumption', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">No Output power state at 230V</td> <td align="center" bgcolor="#CCCCCC">&lt;50W</td> </tr></tbody> </table>', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1801, 106, 1, N'Power Amplifier Section', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr bgcolor="#ffffff"><td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Output power</td><td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">300W RMS at 1kHz,THD=1%,Load=4Ohm</td> </tr> <tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">Frequency Response</td> <td align="center" bgcolor="#CCCCCC">20Hz to 22kHz,+/-3dB</td> </tr> </tbody> </table>', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1802, 106, 1, N'Power Source', N'220V-240V/110V-127V~50/60Hz', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1803, 106, 1, N'Physical', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody>   <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Dimensions</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">410*220*274mm(16.34''*8.66''*10.79'')</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Net Weight</td> <td style="height: 20px;" align="center">9.70Kg(21.38lbs)</td> </tr></tbody> </table>', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1804, 106, 1, N'MP3 section (optional)', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" rowspan="2" align="center" bgcolor="#CCCCCC" height="20">USB HOST</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Builds in the USB FULL speed(12Mbps)HOSTcontrol function</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Supports the USB mass storage class</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" rowspan="3" align="center" height="20">FATanalysis</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Supports FAT16 and FAT32</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Supports VFAT(long file name)</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Supports multi-partition up to1</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" rowspan="2" align="center" bgcolor="#CCCCCC" height="20">MP3 DECODE</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Supports sample rates 8KHz,16KHz,32KHz,11.025KHz,22.05KHz, 44.1KHz,12KHz,24KHz and 48KHz.</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Supports bit rate 8 to 320 kbps and VBR(Variable Bit Rate) except free format</td> </tr> <tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" rowspan="3" align="center" height="20">ElectricSpecification<br /><br /></td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Frequency response 20Hz~20KHZ</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">S/N Ratio &gt; 90 dB</td> </tr> <tr bgcolor="#ffffff"> <td style="height: 20px;" align="center">Distortion(at 1 KHz) &lt; 0.04%</td> </tr> </tbody> </table>', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1805, 107, 1, N'Model', N'TPM4200FX MKII', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1806, 107, 1, N'Input Channels', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Microphone input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Electronically Balanced, Discrete Input</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Frequency Response</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">12Hz to 55kHz, +/-3dB</td> </tr><tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Gain</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">45dB</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Line Input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Electronically balanced</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">SNR (signal tp noise ratio)</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">&gt;75dB</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Gain</td> <td style="height: 20px;" align="center">45dB</td> </tr></tbody> </table>', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1807, 107, 1, N'Impedance', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Microphone Input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">1.5kOhm</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">All other input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">10kOhm or greater</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Tape Out</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">1kOhm</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">All other output</td> <td style="height: 20px;" align="center">120Ohm</td> </tr></tbody> </table>', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1808, 107, 1, N'THD', N'0.5% at 10dB Below rated Output Power', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1809, 107, 1, N'Equalization', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Hi shelving</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">+/-15dB@10kHz</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Low shelving</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">+/-15dB@100Hz</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Graphic EQ</td> <td style="height: 20px;" align="center">7-band, 4/3 octave</td> </tr></tbody> </table>', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1810, 107, 1, N'DSP section', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">A/D and D/A converters</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">24 bits</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">DSP resolution</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">24 bits</td> </tr><tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Type of effects</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Echo, Echo+Verb, Tremolo, Plate, Chorus, Vocal, Rotary, Small Room, Flanger+Verb and Large Hall</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Presets</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">100</td> </tr><tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">Controls</td> <td align="center" bgcolor="#CCCCCC">100-position PRESET selector, CLIP LED,MUTE SWITCH with LED indicator</td> </tr></tbody> </table>', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1811, 107, 1, N'Main Mix Section', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" rowspan="3" align="center" height="20">Noise (Bus noise)</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Fader 0dB, channels muted: -85dBr (ref: L+4dBu)</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Fader 0dB,all input channels assigned and set</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">to UNITY gain: -81dBr (ref: +4dBu)</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Monitor Max Out</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">+22 dBu unbalanced, 1/4''jack</td> </tr> <tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">FX sends max out</td> <td style="height: 20px;" align="center">+22 dBu unbalanced, 1/4''jack</td> </tr> </tbody> </table>', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1812, 107, 1, N'Power Amplifier Section', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr bgcolor="#ffffff"><td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Output power</td><td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">2 x 100W RMS at 1kHz,THD=1%,Load=4Ohm</td> </tr> <tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">Frequency Response</td> <td align="center" bgcolor="#CCCCCC">20Hz to 22kHz,+/-3dB</td> </tr> </tbody> </table>', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1813, 107, 1, N'Power Source', N'115 Volts 60Hz - 230 Volts 50Hz Switchable', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1814, 107, 1, N'Physical', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody>   <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Dimensions</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">466*280*191mm</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Net Weight</td> <td style="height: 20px;" align="center">7.8Kg</td> </tr></tbody> </table>', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1815, 108, 1, N'Model', N'DPM1622CFX', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1816, 108, 1, N'Mono Channels', N'Microphone input: XLR with balanced<br>Frequency response: 10Hz to 20kHz, +/-3dB<br>Distortion (THD&N): <0.03% at +4dBu, 22Hz ~ 22kHz<br>Gain range: 0dB to 50dB<br>Max. input: +22 dB<br>SNR: <-100dB<br>Phantom power: +48V with switch control<br>Line input: 1/4'' TRS with balanced<br>Frequency response: 10Hz-55KHz, +/-3 dB<br>Distortion(THD&N): <0.03% at +4dBu, 22Hz ~ 22kHz<br>Sensitivity range: +15dB~ -35dB', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1817, 108, 1, N'Stereo Input Channels', N'Line input: 1/4'' TRS with balanced<br>Frequency response: 10Hz-55KHz, +/-3 dB<br>Distortion (THD&N): <0.03% at +4dBu, 22Hz ~ 22kHz<br>Sensitivity range: +20dB~ -20dB<br>SNR: <-100dB', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1818, 108, 1, N'Impedances', N'Microphone input: 3.6K Ohm<br>All other input: 10K Ohm or greater<br>Tape out: 1K Ohm<br>All other out: 120 Ohm', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1819, 108, 1, N'Channels EQ (mono)', N'High: +/-15dB@12KHz<br>Mid: +/-15dB@8KHz~100Hz<br>Low: +/-15dB@80Hz', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1820, 108, 1, N'Channels EQ (stereo)', N'High: +/-15dB@12KHz<br>Mid: +/-15dB@3KHz(for HI-MID);+/-15dB@500Hz(for LOW-MID)<br>Low: +/-15dB@80Hz', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1821, 108, 1, N'DSP Section', N'A/D and D/A converters: 24bit<br>Type of effects: VOCAL,SMALL++ ROOM,LARGE HALL,ECHO,ECHO+VERB / FLANGE+VERB,PLATE,CHORUS+GTR,ROTARY+GTR,TREMOLO+GTR<br>Controls: 100 position preset selector(10 preseter*10variation) / Mute switch & Foot-switching with LED indicator', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1822, 108, 1, N'Main Mix Section', N'MAX. Output: +22dBU XLR balancec & 1/4'' PHONES unbalanced<br>AUX range: OFF to +10dB<br>Fader range: OFF to +10dB<br>7 bands stereo EQ: +/-15dB @ 7bands (63,160,400,1K,2.5K,6.3KHz)', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1823, 108, 1, N'Main Mix COMP. Section', N'Threshold range: -40dB~+20dB (type)<br>Comp./Lim.(Ratio) range:2:1 to 8:1(limit)<br>Hum & Noise: <-80dB @ 0dB 20Hz~22KHz,MAIN level:0dB,the other:minimum<br>Channel Crosstalk: <-80dB @ 20Hz~22KHz,1 channel &MAIN level:0dB,the other:minimum', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1824, 108, 1, N'Power Amp. Section', N'Stereo mode: 2*500W @4ohm EIAJ / 2*270W @8ohm EIAJ<br>Bridged mode: 1000W @8ohm EIAJ / 520W @16ohm EIAJ', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1825, 108, 1, N'Power Supply', N'Main voltage: 100-120VAC ~60Hz; 220-240VAC ~50Hz<br>Fuse: 115V:12A; 230V:6.3A', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1826, 108, 1, N'Physical', N'Dimension( W*D*H): 63.1 x 54.6 x 22.8cm<br>Net weight: 12.5', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1827, 109, 1, N'Model', N'DPM1412CFX', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1828, 109, 1, N'Mono Channels', N'Microphone input: Electronically balanced, discrete input configuration<br>Frequency response: 20Hz to 22KHz, +/-3dB<br>Distortion (THD&N): 0.03% at 1KHz<br>Sensitivity: -40dBu<br>SNR: =92 dBu<br>PAD: -20dB<br>Phantom power: +48V with switch control<br>Line input: Electronically balanced<br>Frequency response: 20Hz to 22KHz, +/-3dB<br>Distortion(THD&N): 0.03% at 1KHz<br>Sensitivity range: -20dB', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1829, 109, 1, N'Stereo Channels', N'Line input: Electronically balanced, discrete input configuration<br>Frequency response: 20Hz-55KHz, +/-3 dB<br>Distortion (THD&N): 0.01% at 1KHz<br>Sensitivity range: -40dBu<br>SNR: =92 dBu<br>Phantom power: +48V with switch control<br>Line input: Electronically balanced<br>Frequency response: 20Hz-22KHz, +/-3 dB<br>Distortion (THD&N): 0.03% at 1KHz<br>Sensitivity range: 0dBu', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1830, 109, 1, N'Impedances', N'Microphone input: 1.4K Ohm<br>All other input: 10K Ohm or greater<br>Tape out: 1K Ohm<br>All other out: 120 Ohm', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1831, 109, 1, N'Channels EQ (mono)', N'High: +/-15dB@12KHz<br>Mid: +/-12dB@2.5Hz<br>Low: +/-15dB@80Hz', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1832, 109, 1, N'Channels EQ (stereo)', N'High: +/-15dB@12KHz<br>Mid: +/-12dB@2.5Hz<br>Low: +/-15dB@80Hz', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1833, 109, 1, N'DSP Section', N'A/D and D/A converters: 24bit<br>DSP resolution: 24bit<br>Type of effects: VOCAL,SMALL++ ROOM,LARGE HALL,ECHO,ECHO+VERB / FLANGE+VERB,PLATE,CHORUS+GTR,ROTARY+GTR,TREMOLO+GTR<br>Presets: 100<br>Controls: 100 position preset selector(10 preseter*10variation) / Mute switch & Foot-switching with LED indicator', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1834, 109, 1, N'LAMP', N'Pin2(+) and pin1(-): +12V DC/0.5A', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1835, 109, 1, N'Main Mix Section', N'MAX. Output: 0dBu unbalanced, 1/4'' jacks<br>Max output: +22dBu balanced/unbalanced. 1/4'' jacks<br>Main, Monitor EQ: +/-15dB @ 7 bands(63,140,400,1K,2.5K,6.3K,16KHz)<br>Noise (BUS noise): =-70dB @ 200Hz~22KHz (channel & MAIN at 0dB, other at minimum, DSP mute)', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1836, 109, 1, N'Compressor', N'Threshold: -40dB~+22dB<br>Comp./Lim.: Ratio (variable) 2:1 to 8:1(limit); attack Time: 1ms; release time: 2s', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1837, 109, 1, N'Power Section (1000W mode)', N'Power continuous / 1KHz, THD 0.5%: 2*390W @4ohm / 2*240W @8ohm<br>Power EIAJ 1KHz, THD 1%: 2*500W @4ohm / 2*270W @8ohm<br>Bridged mode: 1000W @8ohm / 520W @16ohm', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1838, 109, 1, N'Protection', N'Thermal protection: Over-temperature power limiting / Thermal shutdown<br>Short protection: Short-circuit protection / Overload output protection<br>Voltage protection (for THE T.MIX DPM 1064): Clip limiter / Permanent signal limiter<br>Limiter (for THE T.MIX DPM 1094): High frequency protection', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1839, 109, 1, N'Static PowerConsumption', N'No output power State at 230V: =38W', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1840, 109, 1, N'Power Supply', N'Main voltage: 100-120VAC ~60Hz; 220-240VAC ~50Hz', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1841, 109, 1, N'Physical', N'Dimension( W*D*H): 55.1 x 48.2 x 22.8cm<br>Net weight: 9.83', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1842, 62, 1, N'Model Passive', N'T-ARRAY SAT18P', 190, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1843, 62, 1, N'Configuration', N'Vented Subwoofer, Passive', 200, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1844, 62, 1, N'Operation frequency Range', N'37Hz / 200Hz (-10dB)', 210, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1845, 62, 1, N'Frecuency Response', N'43Hz /200Hz (±3dB)', 220, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1846, 62, 1, N'Maximum Peak SPL', N'129 dB SPL (calculated)', 230, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1847, 62, 1, N'Power rating (AES Standard)', N'750W / 1500W / 3000W', 240, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1848, 62, 1, N'Transducers Low', N'18" subwoofer, 4" high-power voice coil, ceramic magnet, weather resistant cone', 250, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1849, 62, 1, N'System Sensitivity (1w@1m)', N'97dB SPL', 260, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1850, 62, 1, N'Nominal Impedance', N'8 Ohm, nominal', 270, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1851, 62, 1, N'Suspension / Mounting', N'Single 36mm pole socket, four integrated point for line array suspension, four handle, four optional wheels', 280, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1852, 62, 1, N'Enclosure', N'18mm laminated plywood, black finish, perforated metal grille', 290, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1853, 62, 1, N'Input Connectors', N'Two Speakon N-L 4, input +1 / -1, Thru +1 / -1', 300, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1854, 62, 1, N'Dimension (W x D x H)', N'920 x 795 x 690mm (36.2" x 31.3" x 27.2")', 310, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1855, 62, 1, N'Net Weight (Kg/Lbs)', N'77 Kg / 169.8 lbs.', 320, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1856, 63, 1, N'Model:', N'TPS i28HA', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1857, 63, 1, N'System', N'Bi-Amp', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1858, 63, 1, N'Continuous Power', N'Low: 180W / High: 25W', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1859, 63, 1, N'Program Power', N'Low: 360W / High: 50W', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1860, 63, 1, N'Total harmonic distortion (THD <0.5%)', N'Low-input/--3dBu 100Hz, 4O', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1861, 63, 1, N'Hi-input/-3dBu 15KHz, 8O', N'', 210, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1862, 63, 1, N'S/N Ratiio', N'Low: >80dBu / Hi: >65dBu', 220, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1863, 63, 1, N'SPL@1m', N'96dB / 122.1dB (Max)', 230, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1864, 63, 1, N'Frequency Response', N'65Hz - 20kHz - 6dB', 240, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1865, 63, 1, N'Woofer', N'2 x 8" 203mm - 1.5" V.C.', 250, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1866, 63, 1, N'Driver:', N'1" Driver - 1" Voice Coil', 260, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1867, 63, 1, N'Horn Coverage:', N'50º x 50º', 270, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1868, 63, 1, N'Line Input Level:', N'-5dBu ±1dBu', 280, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1869, 63, 1, N'Input Impedance:', N'Line 15kO input', 290, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1870, 63, 1, N'Indicators:', N'Power & CLIP', 300, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1871, 63, 1, N'Power supply:', N'110-120V~60Hz / 220-240V~50/60Hz', 310, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1872, 63, 1, N'External controls:', N'Volume, Master switch / AC Select', 320, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1873, 63, 1, N'Dimension (cm)', N'37.8 x 33.9 x 73.1', 330, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1874, 63, 1, N'Weight (kg)', N'20', 340, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1875, 63, 1, N'Model', N'TPS 18A NEO SUBWOOFER', 350, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1876, 63, 1, N'System Type:', N'Active Subwwofer Speaker Cabinet', 360, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1877, 63, 1, N'Power Handling:', N'500 Watts', 370, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1878, 63, 1, N'Signal/noise ratio:', N'0.26% (<0.5%)', 380, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1879, 63, 1, N'Rated Input Sensitivity:', N'88dBu (>85dBu)', 390, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1880, 63, 1, N'Input Resistance:', N'-1dB', 400, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1881, 63, 1, N'Line input:', N'Combo connector: 0dB / 0.775V', 410, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1882, 63, 1, N'Line output:', N'XLR connector: 0dB / 0.775V', 420, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1883, 63, 1, N'Indicator:', N'Power - Signal - Compressor', 430, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1884, 63, 1, N'SPL (1W/1m):', N'99dB ±3dB Max SPL: 126dB at 1m', 440, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1885, 63, 1, N'Frequency Response:', N'35Hz~110Hz -10dB', 450, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1886, 63, 1, N'Impedance:', N'4O', 460, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1887, 63, 1, N'Low frequency:', N'18" Subwoofer - 3" Voice Coil', 470, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1888, 63, 1, N'Power Supply:', N'115V 60Hz / 230V 50Hz Switchable', 480, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1889, 63, 1, N'Dimension (cm)', N'54 x 53 x 117.8', 490, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1890, 63, 1, N'Weight (kg)', N'54', 500, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1891, 110, 1, N'Model', N'i4K 12A Active Speaker Cabinet with DSP', 10, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1892, 110, 1, N'Power System', N'1000 watts RMS / 2000 watts PEAK', 20, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1893, 110, 1, N'Power AMP', N'Low Class D 500w + High Class D 500w with DSP processor', 30, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1894, 110, 1, N'Frequency Response (-10dB)', N'45Hz - 20kHz', 40, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1895, 110, 1, N'Maximum SPL @ 1m calculated', N'128dB (form driver sensitivity and amplifier power)', 50, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1896, 110, 1, N'Coverage', N'90° conical', 60, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1897, 110, 1, N'Transducer Low', N'12" Woofer, 2.5"voice coil', 70, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1898, 110, 1, N'Transducer High', N'1" Exit Compression Driver, 1.75" Voice Coil', 80, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1899, 110, 1, N'Active Crossover', N'At 1.85KHz with 24dB filter slope', 90, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1900, 110, 1, N'Connector', N'Input 1 (Line/Mic) - Combo/ Input 2 - Combo and RCA / Thru-XLR balanced', 100, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1901, 110, 1, N'Input  Level', N'Line 0dBu', 110, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1902, 110, 1, N'External Control', N'Volume Control / Power ON with Green LED / Clip Limiter with Red LED / USB PORT', 120, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1903, 110, 1, N'Digital Presets', N'LOUDNESS - FLAT - USER', 130, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1904, 110, 1, N'USB Control', N'Gain / EQ / trim / high pass filter, and low pass filter and bandpass filter', 140, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1905, 110, 1, N'Electronic Protections', N'Thermal / Convection-Fan / Overload / Digital Lim./Compressor', 150, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1906, 110, 1, N'Power Supply', N'100-120VAC, 50-60Hz / 220-240VAC, 50-60Hz, in Switching Power Mode', 160, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1907, 110, 1, N'Enclosure Construction', N'Trapezoidal Plywood cabinet & top and bottom ABS (High-strength), resistant black paint, metal grille', 170, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1908, 110, 1, N'Mounting', N'One standard pole-mount plus one plastic handle & 50° (using integrated kickstand)', 180, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1909, 110, 1, N'Dimensions (H x W x D)', N'414 x 388 x 365mm / 16.3 in x 15.3 in x 14.4 in', 190, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1910, 110, 1, N'Model', N'i4K 12SA Active Subwoofer Speaker Cabinet with DSP', 200, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1911, 110, 1, N'Power System', N'1000 watts RMS / 2000 watts PEAK', 210, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1912, 110, 1, N'Power AMP', N'Class D 1000W with DSP processor', 220, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1913, 110, 1, N'Frequency Response (-10dB)', N'35Hz - 200Hz', 230, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1914, 110, 1, N'Maximum SPL @ 1m calculated', N'128dB (form driver sensitivity and amplifier power)', 240, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1915, 110, 1, N'Transducer Low', N'12" Woofer, 3" voice coil', 250, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1916, 110, 1, N'Active Crossover', N'User-selectable 60Hz - 120Hz', 260, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1917, 110, 1, N'Connector', N'Inputs with Female XLR balanced differential (stereo left / right) / Full range Output with Male XLR  balanced / High Pass Output with Male XLR balanced', 270, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1918, 110, 1, N'Input  Level', N'Line -4dBu', 280, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1919, 110, 1, N'External Control', N'Volume Control / Phase Switch / Power ON with Green LED / Clip Limiter with Red LED / USB PORT', 290, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1920, 110, 1, N'Digital Presets', N'NORMAL - USER', 300, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1921, 110, 1, N'USB Control', N'Gain / EQ / trim / high pass filter,and low pass filter and bandpass filter', 310, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1922, 110, 1, N'Electronic Protections', N'Thermal / Convection-Fan / Overload / Digital Lim./Compressor', 320, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1923, 110, 1, N'Power Supply', N'100-120VAC, 50-60Hz / 220-240VAC, 50-60Hz, in Switching Power Mode', 330, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1924, 110, 1, N'Enclosure Construction', N'Extremely durable 15mm poplar plywood cabinet, resistant black paint, metal grille and rubber feet', 340, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1925, 110, 1, N'Mounting', N'One standard metal pole-mount plus two handles', 350, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1926, 110, 1, N'Dimensions (H x W x D)', N'439 x 417 x 512mm / 17.3 in x 16.4 in x 20.2 in', 360, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1927, 112, 1, N'Model', N'SOHO V8 - Mid / High Unit', 10, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1928, 112, 1, N'Midrange woofers', N'8 x 3,5" wideband speakers', 20, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1929, 112, 1, N'Nominal power handling capacity', N'300W RMS', 30, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1930, 112, 1, N'Frequency response - 6 dB', N'140Hz – 20kHz', 40, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1931, 112, 1, N'Axial sensitivity 1W@1m', N'97dB', 50, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1932, 112, 1, N'Nominal impedance', N'4 ohms', 60, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1933, 112, 1, N'Speakon Connections', N'1 x Speakon in', 70, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1934, 112, 1, N'Directivity', N'80° horizontal', 80, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1935, 112, 1, N'Crossover frequency', N'350Hz, 24dB/ Oct. Active', 90, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1936, 112, 1, N'Enclosure Construction', N'Body in extruded wood, Black paint', 100, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1937, 112, 1, N'Mounting', N'one metal pole-mount', 110, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1938, 112, 1, N'Dimensions (WxHxD)', N'129.7 x 760 x 102.6mm', 120, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1939, 112, 1, N'Weight', N'6.95kg / 15.33lbs', 130, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1940, 112, 1, N'Model', N'SOHO S12', 140, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1941, 112, 1, N'Subwoofer', N'1 x 12"', 150, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1942, 112, 1, N'Frequency response -6 dB', N'40 Hz – 500 Hz', 160, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1943, 112, 1, N'Amplifier, subwoofer', N'1 x 350W / Class D @ 4 Ohms', 170, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1944, 112, 1, N'Amplifier, satellite/ mid/ high unit', N'1 x 350W / Class D @ 4 Ohms', 180, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1945, 112, 1, N'Axial sensitivity 1W@1m', N'Axial sensitivity 1W@1m : 96dB', 190, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1946, 112, 1, N'Electronic Protections', N'Thermal / DC / Overload / Digital Lim./Compressor', 200, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1947, 112, 1, N'Cooling', N'Temperature-controlled fan', 210, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1948, 112, 1, N'Connections', N'2 Combo-XLR 1/4” In, 1 XLR In, 1 RCA In L&R, 1 XLR Thru, 1 Speakon Out', 220, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1949, 112, 1, N'External Controls', N'Volume Control / Switch for Input sens / Swtich for mode selector / Power ON with Green LED / Limiter with Red LED / USB (Customer Sound)', 230, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1950, 112, 1, N'Power Supply', N'115V/230V Switchable', 240, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1951, 112, 1, N'Enclosure Construction', N'Plywood cabinet, resistant black paint, metal grille with foam, rubber feet, handles', 250, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1952, 112, 1, N'Mounting', N'one metal standard pole-mount', 260, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1953, 113, 1, N'Model', N'SOHO V4 - Mid / High Unit', 10, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1954, 113, 1, N'Midrange woofers', N'4 x 3,5" wideband speakers', 20, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1955, 113, 1, N'Nominal power handling capacity', N'150W RMS', 30, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1956, 113, 1, N'Frequency response - 6 dB', N'160Hz – 20kHz', 40, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1957, 113, 1, N'Axial sensitivity 1W@1m', N'95dB', 50, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1958, 113, 1, N'Nominal impedance', N'8 ohms', 60, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1959, 113, 1, N'Speakon Connections', N'1 x Speakon in', 70, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1960, 113, 1, N'Directivity', N'80° horizontal', 80, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1961, 113, 1, N'Crossover frequency', N'500Hz, 24dB/ Oct. Active', 90, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1962, 113, 1, N'Enclosure Construction', N'Body in extruded wood, Black paint', 100, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1963, 113, 1, N'Mounting', N'one metal pole-mount', 110, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1964, 113, 1, N'Dimensions (WxHxD)', N'129.7 x 400 x 102.6mm', 120, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1965, 113, 1, N'Weight', N'3.71kg / 8.18lbs', 130, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1966, 113, 1, N'Model', N'SOHO S10', 140, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1967, 113, 1, N'Subwoofer', N'1 x 10"', 150, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1968, 113, 1, N'Frequency response -6 dB', N'50Hz – 500Hz (-6dB)', 160, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1969, 113, 1, N'Amplifier, subwoofer', N'1 x 200W / Class D @ 4 Ohms', 170, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1970, 113, 1, N'Amplifier, satellite / mid/ high unit', N'1 x 200W / Class D @ 4 Ohms', 180, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1971, 113, 1, N'Axial sensitivity 1W@1m', N'Axial sensitivity 1W@1m: 94dB', 190, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1972, 113, 1, N'Electronic Protections', N'Thermal / DC / Overload / Digital Lim./Compressor', 200, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1973, 113, 1, N'Cooling', N'Convection - Fan', 210, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1974, 113, 1, N'Connections', N'2 Combo-XLR 1/4” In, 1 XLR In, 1 RCA In L&R, 1 XLR Thru, 1 Speakon Out', 220, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1975, 113, 1, N'External Controls', N'Volume Control / Switch for Input sens / Switch for mode selector / Switch ON for front LED / Power ON with Green LED / Limiter with Red LED / Ground Lift / IP Control', 230, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1976, 113, 1, N'Power Supply', N'115V/230V Switchable', 240, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1977, 113, 1, N'Enclosure Construction', N'Plywood cabinet, resistant black or white paint, metal grille with foam, rubber feet, handles', 250, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1978, 113, 1, N'Mounting', N'one metal standard pole-mount', 260, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1979, 113, 1, N'Dimensions (WxHxD)', N'380 x 400 x 450mm (14.96" x 15.75" x 17.72")', 270, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1980, 113, 1, N'Weight', N'17 kg / 37.48 lbs.', 280, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1981, 114, 1, N'Model', N'TPM8250 MKII', 10, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1982, 114, 1, N'Input Channels', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Microphone input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Electronically Balanced, Discrete Input</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Frequency Response</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">20Hz to 22kHz, +/-3dB</td> </tr><tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Gain</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">50dB</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Line Input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Electronically balanced</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Frequency Response</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">20Hz to 22kHz,+/-3dB</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Gain</td> <td style="height: 20px;" align="center">20dB</td> </tr></tbody> </table>', 20, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1983, 114, 1, N'Impedance', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Microphone Input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">1.5kOhm</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">All other input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">10kOhm or greater</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Tape Out</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">1kOhm</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">All other output</td> <td style="height: 20px;" align="center">120Ohm</td> </tr></tbody> </table>', 30, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1984, 114, 1, N'Equalization', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Hi shelving</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">+/-15dB@12kHz</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Mid shelving</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">+/-12dB@2.5kHz</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Low shelving</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">+/-15dB@80Hz</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Graphic EQ</td> <td style="height: 20px;" align="center">7-band, 4/3 octave</td> </tr></tbody> </table>', 40, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1985, 114, 1, N'DSP section', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">A/D and D/A converters</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">24 bits</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">DSP resolution</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">24 bits</td> </tr><tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Type of effects</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Vocal, Small Room, Large Room, Echo, Echo + Verb, Flanger+Verb, Plate, Chorus +GTR, Rotary+GTR, Tremolo + GTR</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Presets</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">100</td> </tr><tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">Controls</td> <td align="center" bgcolor="#CCCCCC">100-position PRESET selector, CLIP LED,MUTE SWITCH with LED indicator</td> </tr></tbody> </table>', 50, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1986, 114, 1, N'Main Mix Section', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" rowspan="3" align="center" height="20">Noise (Bus noise)</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Fader 0dB, channels muted: -85dBr (refL+4dBu)</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Fader 0dB, all input channels assigned and set to UNITY gain: -81dBr (ref:+ 4dBu)</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">to UNITY gain: -81dBr (ref:+4dBu)</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Monitor Max Out</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">+22 dBu unbalanced, 1/4''jack</td> </tr> <tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">FX sends max out</td> <td style="height: 20px;" align="center">+22 dBu unbalanced, 1/4''jack</td> </tr> </tbody> </table>', 60, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1987, 114, 1, N'THD', N'THD<0.5% at 1 watt output power; THD<1%watt output power', 70, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1988, 114, 1, N'S/N', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">SNR(signal to noise ratio)set output line to 1kHz</td> <td style="height: 20px;" align="center" height="20">&gt;65dB</td> </tr></tbody> </table>', 80, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1989, 114, 1, N'Static Power Consumption', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">No Output power state at 230V</td> <td align="center" bgcolor="#CCCCCC">&lt;50W</td> </tr></tbody> </table>', 90, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1990, 114, 1, N'Power Amplifier Section', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr bgcolor="#ffffff"><td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Output power</td><td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">300W RMS at 1kHz,THD=1%,Load=4Ohm</td> </tr> <tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">Frequency Response</td> <td align="center" bgcolor="#CCCCCC">20Hz to 22kHz,+/-3dB</td> </tr> </tbody> </table>', 100, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1991, 114, 1, N'Power Source', N'220V-240V/110V-127V~50/60Hz', 110, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1992, 114, 1, N'Physical', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody>   <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Dimensions</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">480*220*274mm(18.98''*8.66''*10.79'')</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Net Weight</td> <td style="height: 20px;" align="center">10.80Kg(23.81lbs)</td> </tr></tbody> </table>', 120, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1993, 114, 1, N'MP3 section (optional)', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" rowspan="2" align="center" bgcolor="#CCCCCC" height="20">USB HOST</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Builds in the USB FULL speed(12Mbps)HOSTcontrol function</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Supports the USB mass storage class</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" rowspan="3" align="center" height="20">FATanalysis</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Supports FAT16 and FAT32</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Supports VFAT(long file name)</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Supports multi-partition up to1</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" rowspan="2" align="center" bgcolor="#CCCCCC" height="20">MP3 DECODE</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Supports sample rates 8KHz,16KHz,32KHz,11.025KHz,22.05KHz, 44.1KHz,12KHz,24KHz and 48KHz.</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Supports bit rate 8 to 320 kbps and VBR(Variable Bit Rate) except free format</td> </tr> <tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" rowspan="3" align="center" height="20">ElectricSpecification<br /><br /></td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Frequency response 20Hz~20KHZ</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">S/N Ratio &gt; 90 dB</td> </tr> <tr bgcolor="#ffffff"> <td style="height: 20px;" align="center">Distortion(at 1 KHz) &lt; 0.04%</td> </tr> </tbody> </table>', 130, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1994, 114, 1, N'Model', N'..TPS115 NEO', 140, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1995, 114, 1, N'System Type', N'2-Way Vented Box', 150, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1996, 114, 1, N'Continuous Power', N'200 Watts', 160, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1997, 114, 1, N'Program  Power', N'400 Watts', 170, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1998, 114, 1, N'Peak Power', N'800 Watts', 180, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (1999, 114, 1, N'Sensitivity  (1W/1M)', N' 96dB/126dB Max.', 190, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2000, 114, 1, N'Frequency Response', N'55Hz~20kHz ±6dB', 200, 0)
GO

--
-- Data for table dbo.Attribute  (LIMIT 2000,500)
--

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2001, 114, 1, N'Woofer (Low)', N'1 x 15” Woofer', 210, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2002, 114, 1, N'Driver (High)', N'1.4" Driver - 1" Voice Coil', 220, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2003, 114, 1, N'Impedance', N'8 Ohms', 230, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2004, 114, 1, N'Protection', N'High frequencies protection', 240, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2005, 114, 1, N'Connectors', N'1 x NL4 (Pin 1+ ; Pin 1-)  2 x 1/4” Jack', 250, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2006, 114, 1, N'Dimension (cm)', N'56.1 x 55.1 x 74.4', 260, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2007, 114, 1, N'Weight (kg)', N'23', 270, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2008, 115, 1, N'Model', N'TPM6250 MKII', 10, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2009, 115, 1, N'Input Channels', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Microphone input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Electronically Balanced, Discrete Input</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Frequency Response</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">20Hz to 22kHz, +/-3dB</td> </tr><tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Gain</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">50dB</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Line Input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Electronically balanced</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Frequency Response</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">20Hz to 22kHz,+/-3dB</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Gain</td> <td style="height: 20px;" align="center">20dB</td> </tr></tbody> </table>', 20, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2010, 115, 1, N'Impedance', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Microphone Input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">1.5kOhm</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">All other input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">10kOhm or greater</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Tape Out</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">1kOhm</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">All other output</td> <td style="height: 20px;" align="center">120Ohm</td> </tr></tbody> </table>', 30, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2011, 115, 1, N'Equalization', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Hi shelving</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">+/-15dB@12kHz</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Mid shelving</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">+/-12dB@2.5kHz</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Low shelving</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">+/-15dB@80Hz</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Graphic EQ</td> <td style="height: 20px;" align="center">7-band, 4/3 octave</td> </tr></tbody> </table>', 40, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2012, 115, 1, N'DSP section', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">A/D and D/A converters</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">24 bits</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">DSP resolution</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">24 bits</td> </tr><tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Type of effects</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Vocal, Small Room, Large Room, Echo, Echo + Verb, Flanger+Verb, Plate, Chorus +GTR, Rotary+GTR, Tremolo + GTR</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Presets</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">100</td> </tr><tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">Controls</td> <td align="center" bgcolor="#CCCCCC">100-position PRESET selector, CLIP LED,MUTE SWITCH with LED indicator</td> </tr></tbody> </table>', 50, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2013, 115, 1, N'Main Mix Section', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" rowspan="3" align="center" height="20">Noise (Bus noise)</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Fader 0dB, channels muted: -85dBr (refL+4dBu)</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Fader 0dB, all input channels assigned and set</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">to UNITY gain: -81dBr (ref:+4dBu)</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Monitor Max Out</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">+22 dBu unbalanced, 1/4''jack</td> </tr> <tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">FX sends max out</td> <td style="height: 20px;" align="center">+22 dBu unbalanced, 1/4''jack</td> </tr> </tbody> </table>', 60, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2014, 115, 1, N'THD', N'THD<0.5% at 1 watt output power; THD<1%watt output power', 70, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2015, 115, 1, N'S/N', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">SNR(signal to noise ratio)set output line to 1kHz</td> <td style="height: 20px;" align="center" height="20">&gt;65dB</td> </tr></tbody> </table>', 80, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2016, 115, 1, N'Static Power Consumption', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">No Output power state at 230V</td> <td align="center" bgcolor="#CCCCCC">&lt;50W</td> </tr></tbody> </table>', 90, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2017, 115, 1, N'Power Amplifier Section', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr bgcolor="#ffffff"><td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Output power</td><td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">300W RMS at 1kHz,THD=1%,Load=4Ohm</td> </tr> <tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">Frequency Response</td> <td align="center" bgcolor="#CCCCCC">20Hz to 22kHz,+/-3dB</td> </tr> </tbody> </table>', 100, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2018, 115, 1, N'Power Source', N'220V-240V/110V-127V~50/60Hz', 110, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2019, 115, 1, N'Physical', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody>   <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Dimensions</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">410*220*274mm(16.34''*8.66''*10.79'')</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Net Weight</td> <td style="height: 20px;" align="center">9.70Kg(21.38lbs)</td> </tr></tbody> </table>', 120, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2020, 115, 1, N'MP3 section (optional)', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" rowspan="2" align="center" bgcolor="#CCCCCC" height="20">USB HOST</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Builds in the USB FULL speed(12Mbps)HOSTcontrol function</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Supports the USB mass storage class</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" rowspan="3" align="center" height="20">FATanalysis</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Supports FAT16 and FAT32</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Supports VFAT(long file name)</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Supports multi-partition up to1</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" rowspan="2" align="center" bgcolor="#CCCCCC" height="20">MP3 DECODE</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Supports sample rates 8KHz,16KHz,32KHz,11.025KHz,22.05KHz, 44.1KHz,12KHz,24KHz and 48KHz.</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Supports bit rate 8 to 320 kbps and VBR(Variable Bit Rate) except free format</td> </tr> <tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" rowspan="3" align="center" height="20">ElectricSpecification<br /><br /></td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Frequency response 20Hz~20KHZ</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">S/N Ratio &gt; 90 dB</td> </tr> <tr bgcolor="#ffffff"> <td style="height: 20px;" align="center">Distortion(at 1 KHz) &lt; 0.04%</td> </tr> </tbody> </table>', 130, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2021, 115, 1, N'Model', N'..TPS112 NEO', 140, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2022, 115, 1, N'System Type', N'2-Way Vented Box', 150, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2023, 115, 1, N'Continuous Power', N'200 Watts', 160, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2024, 115, 1, N'Program  Power', N'400 Watts', 170, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2025, 115, 1, N'Peak Power', N'800 Watts', 180, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2026, 115, 1, N'Sensitivity  (1W/1M)', N' 95dB/121dB Max.', 190, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2027, 115, 1, N'Frequency Response', N'55Hz~20kHz ±6dB', 200, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2028, 115, 1, N'Woofer (Low)', N'1 x 12” Woofer', 210, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2029, 115, 1, N'Driver (High)', N'1" Driver - 1" Voice Coil', 220, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2030, 115, 1, N'Impedance', N'8 Ohms', 230, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2031, 115, 1, N'Protection', N'High frequencies protection', 240, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2032, 115, 1, N'Connectors', N'1 x NL4 (Pin 1+ ; Pin 1-)  2 x 1/4” Jack', 250, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2033, 115, 1, N'Dimension (cm)', N'48.3 x 46.1 x 66.6', 260, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2034, 115, 1, N'Weight (kg)', N'17.9', 270, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2035, 116, 1, N'Model', N'TPM4200FX MKII', 10, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2036, 116, 1, N'Input Channels', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Microphone input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Electronically Balanced, Discrete Input</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Frequency Response</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">12Hz to 55kHz, +/-3dB</td> </tr><tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Gain</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">45dB</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Line Input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Electronically balanced</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">SNR (signal tp noise ratio)</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">&gt;75dB</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Gain</td> <td style="height: 20px;" align="center">45dB</td> </tr></tbody> </table>', 20, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2037, 116, 1, N'Impedance', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Microphone Input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">1.5kOhm</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">All other input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">10kOhm or greater</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Tape Out</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">1kOhm</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">All other output</td> <td style="height: 20px;" align="center">120Ohm</td> </tr></tbody> </table>', 30, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2038, 116, 1, N'THD', N'0.5% at 10dB Below rated Output Power', 40, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2039, 116, 1, N'Equalization', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Hi shelving</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">+/-15dB@10kHz</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Low shelving</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">+/-15dB@100Hz</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Graphic EQ</td> <td style="height: 20px;" align="center">7-band, 4/3 octave</td> </tr></tbody> </table>', 50, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2040, 116, 1, N'DSP section', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">A/D and D/A converters</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">24 bits</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">DSP resolution</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">24 bits</td> </tr><tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Type of effects</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Echo, Echo+Verb, Tremolo, Plate, Chorus, Vocal, Rotary, Small Room, Flanger+Verb and Large Hall</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Presets</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">100</td> </tr><tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">Controls</td> <td align="center" bgcolor="#CCCCCC">100-position PRESET selector, CLIP LED,MUTE SWITCH with LED indicator</td> </tr></tbody> </table>', 60, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2041, 116, 1, N'Main Mix Section', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" rowspan="3" align="center" height="20">Noise (Bus noise)</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Fader 0dB, channels muted: -85dBr (ref: L+4dBu)</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Fader 0dB,all input channels assigned and set</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">to UNITY gain: -81dBr (ref: +4dBu)</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Monitor Max Out</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">+22 dBu unbalanced, 1/4''jack</td> </tr> <tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">FX sends max out</td> <td style="height: 20px;" align="center">+22 dBu unbalanced, 1/4''jack</td> </tr> </tbody> </table>', 70, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2042, 116, 1, N'Power Amplifier Section', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr bgcolor="#ffffff"><td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Output power</td><td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">2 x 100W RMS at 1kHz,THD=1%,Load=4Ohm</td> </tr> <tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">Frequency Response</td> <td align="center" bgcolor="#CCCCCC">20Hz to 22kHz,+/-3dB</td> </tr> </tbody> </table>', 80, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2043, 116, 1, N'Power Source', N'115 Volts 60Hz - 230 Volts 50Hz Switchable', 90, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2044, 116, 1, N'Physical', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody>   <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Dimensions</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">466*280*191mm</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Net Weight</td> <td style="height: 20px;" align="center">7.8Kg</td> </tr></tbody> </table>', 100, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2045, 116, 1, N'Model', N'TPS G10', 110, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2046, 116, 1, N'Power Handling', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody>   <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Continuous</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">100W</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Program</td> <td style="height: 20px;" align="center">200W</td> </tr></tbody> </table>', 120, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2047, 116, 1, N'Max SPL at 1 m', N'113dB SPL +/-3dB', 130, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2048, 116, 1, N'Frequency Response', N'60Hz-18KHz (+/-6dB)', 140, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2049, 116, 1, N'Impedance', N'8 Ohm', 150, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2050, 116, 1, N'Crossover Frequency', N'3.2 KHz', 160, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2051, 116, 1, N'Woofer', N'1 x 10" Premium Woofer', 170, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2052, 116, 1, N'Tweeter', N'Piezo-electric transducer', 180, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2053, 116, 1, N'Dimensions', N'456 x 318 x 280mm', 190, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2054, 116, 1, N'Net weight', N'8.2kg / 18.1 Lbs.', 200, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2055, 119, 1, N'RECEIVER (Rx)', N'TMW9001R', 10, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2056, 119, 1, N'Reception Mode', N'Diversity', 20, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2057, 119, 1, N'Carrier Frequency', N'UHF 780 - 960 MHz', 30, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2058, 119, 1, N'Stability', N'± 0.005% / 25º C', 40, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2059, 119, 1, N'Modulation', N'FM (F3E)', 50, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2060, 119, 1, N'Max. Deviation', N'±40 / 55KHz', 60, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2061, 119, 1, N'T.H.D. Distortion', N'< 0.6%', 70, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2062, 119, 1, N'Dynamic Range', N'> 110 dBm', 80, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2063, 119, 1, N'S/R Ratio', N'>100 @ ±15KHz deviation', 90, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2064, 119, 1, N'Frequency Response', N'50Hz – 15KHz ±3dB', 100, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2065, 119, 1, N'Oscillation Mode', N'Quartz controlled fixed frequency', 110, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2066, 119, 1, N'Sensitivity', N'3µ for 20dB', 120, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2067, 119, 1, N'Squelch', N'Tone Key (Tone frequency 32.768 KHz) / External Control (-85 dBm / -100 dBm)', 130, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2068, 119, 1, N'Audio Output', N'1, Unbalanced 0-500mV, 10kO Load / 2, XLR- Balanced 55mV', 140, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2069, 119, 1, N'Power Supply', N'12VDC/300mA with AC/DC Adaptor', 150, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2070, 119, 1, N'Handheld Microphone (Tx)', N'TMW9001T', 160, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2071, 119, 1, N'Microphone Element', N'Dynamic', 170, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2072, 119, 1, N'Oscillation Mode', N'Quartz controlled fixed frequency', 180, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2073, 119, 1, N'Modulation', N'FM (F3E)', 190, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2074, 119, 1, N'Carrier Frequency', N'UHF 780 - 960 MHz', 200, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2075, 119, 1, N'Stability', N'± 0.005% / 25º C', 210, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2076, 119, 1, N'Max. Deviation', N'40 KHz', 220, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2077, 119, 1, N'Tone Frequency', N'32.768 KHz', 230, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2078, 119, 1, N'Pre-emphasis', N'50µS', 240, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2079, 119, 1, N'Output Power', N'10mW', 250, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2080, 119, 1, N'Frequency Response', N'50Hz - 15 KHz', 260, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2081, 119, 1, N'Battery', N'1 x 006P (9V Alkaline)', 270, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2082, 119, 1, N'Current Drain', N'< 35mA', 280, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2083, 119, 1, N'Battery Life', N'> 8 Hours', 290, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2084, 119, 1, N'Body Pack Transmitter (Tx)', N'..TMW9001P', 300, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2085, 119, 1, N'Modulation', N'FM (F3E)', 310, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2086, 119, 1, N'Oscillation Mode', N'Quartz controlled fixed frequency', 320, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2087, 119, 1, N'Carrier Frequency', N'UHF 780 - 960 MHz', 330, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2088, 119, 1, N'Output Power', N'10 mW', 340, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2089, 119, 1, N'Current Drain', N'< 35mA', 350, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2090, 119, 1, N'Battery Life', N'> 8 Hours', 360, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2091, 119, 1, N'Battery', N'1 x 006P (9V Alkaline)', 370, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2092, 119, 1, N'Tone Frequency', N'32.768 KHz', 380, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2093, 119, 1, N'Frequency Response', N'50Hz - 15 KHz', 390, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2094, 119, 1, N'Stability', N'± 0.005% / 25º C', 400, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2095, 119, 1, N'Max. Deviation', N'± 40 KHz', 410, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2096, 119, 1, N'Model', N'Dimension (cm) / Weight (kg)', 420, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2097, 119, 1, N'TMW 9001LTHS', N'37 x 22.3 x 11 / 0.312', 430, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2098, 119, 1, N'TMW 9001M', N'37 x 22.3 x 11 / 0.312', 440, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2099, 119, 1, N'TMW 9001LTHSGT', N'37.6 x 32.2 x 7.5 / 0.288', 450, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2100, 121, 1, N'RECEIVER (Rx)', N'TMW 9144R', 10, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2101, 121, 1, N'Reception Mode', N'Multi Channel', 20, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2102, 121, 1, N'Carrier Frequency', N'UHF 470 – 900 MHz', 30, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2103, 121, 1, N'Stability', N'±0.005% (-10º C / 50º C)', 40, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2104, 121, 1, N'Modulation', N'FM (F3E)', 50, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2105, 121, 1, N'Max. Deviation', N'±40 / 55KHz', 60, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2106, 121, 1, N'T.H.D. Distortion', N'>0.8%', 70, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2107, 121, 1, N'Dynamic Range', N'>100dB', 80, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2108, 121, 1, N'S/R Ratio', N'>90dB', 90, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2109, 121, 1, N'Frequency Response', N'50 Hz – 15KHz  ±3dB', 100, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2110, 121, 1, N'Oscillation Mode', N'PLL UHF Synthesized', 110, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2111, 121, 1, N'Sensitivity', N'- 100dBm / 30dB', 120, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2112, 121, 1, N'Squelch', N'Tone Key (Tone frequency 32.768 KHz) / External Control (-85 dBm / -100 dBm)', 130, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2113, 121, 1, N'Audio Output', N'1, Unbalanced 0-500mV, 10kO Load / 2, XLR- Balanced 55mV', 140, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2114, 121, 1, N'Power Supply', N'12 VDC/500mA with AC/DC Adaptor', 150, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2115, 121, 1, N'Handheld Microphone (Tx)', N'TMW 9144T', 160, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2116, 121, 1, N'Microphone Element', N'Dynamic  (Condenser Optional)', 170, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2117, 121, 1, N'Oscillation Mode', N'PLL UHF Synthesized', 180, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2118, 121, 1, N'Modulation', N'FM (F3E)', 190, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2119, 121, 1, N'Carrier Frequency', N'UHF 470 – 900 MHz', 200, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2120, 121, 1, N'Stability', N'± 0.005% (-10º C / 50º C)', 210, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2121, 121, 1, N'Max. Deviation', N'40 KHz', 220, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2122, 121, 1, N'Tone Frequency', N'30-33 KHz', 230, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2123, 121, 1, N'Pre-emphasis', N'50µS', 240, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2124, 121, 1, N'Output Power', N'5-50mV (Adjustable 3 Bands)', 250, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2125, 121, 1, N'Frequency Response', N'50 Hz – 15KHz  ±3dB', 260, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2126, 121, 1, N'Battery', N' AA Type x 2', 270, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2127, 121, 1, N'Current Drain', N'100 mA', 280, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2128, 121, 1, N'Battery Life', N'6 Hours Approx.', 290, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2129, 121, 1, N'Body Pack Transmitter (Tx)', N'..TMW 9144P', 300, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2130, 121, 1, N'Modulation', N'FM (F3E)', 310, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2131, 121, 1, N'Oscillation Mode', N'PLL UHF Synthesized', 320, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2132, 121, 1, N'Carrier Frequency', N'UHF 470-900 MHz', 330, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2133, 121, 1, N'Output Power', N'3-5-12dB (Adjustable 3 Bands)', 340, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2134, 121, 1, N'Current Drain', N'100mA', 350, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2135, 121, 1, N'Battery Life', N'6 Hours Approx.', 360, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2136, 121, 1, N'Battery', N' AA Type x 2', 370, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2137, 121, 1, N'Tone Frequency', N'30-34 KHz', 380, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2138, 121, 1, N'Frequency Response', N'50 Hz - 15KHz (3dB)', 390, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2139, 121, 1, N'Stability', N'±0.005% (-10-50)', 400, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2140, 121, 1, N'Max. Deviation', N'± 40 KHz', 410, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2141, 121, 1, N'Model', N'Dimension (cm) / Weight (kg)', 420, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2142, 121, 1, N'TMW 9144LTHS', N'37.6 x 32.2 x 7.5 / 0.345', 430, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2143, 121, 1, N'TMW 9144M', N'37.6 x 32.2 x 7.5 / 0.345', 440, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2144, 121, 1, N'TMW 9144LTHSGT', N'37.6 x 32.2 x 7.5 / 0.345', 450, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2145, 123, 1, N'RECEIVER (Rx)', N'TMW101R', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2146, 123, 1, N'Reception Mode', N'Non-Diversity', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2147, 123, 1, N'Carrier Frequency', N'VHF 160 - 245 MHz', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2148, 123, 1, N'Stability', N'± 0.005%', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2149, 123, 1, N'Modulation', N'FM (F3E)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2150, 123, 1, N'T.H.D. Distortion', N'< 0.8%', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2151, 123, 1, N'Dynamic Range', N'> 100, A-Weighting', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2152, 123, 1, N'S/R Ratio', N'>100 @ ±15KHz deviation', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2153, 123, 1, N'Frequency Response', N'50Hz – 15KHz ±3dB', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2154, 123, 1, N'Oscillation Mode', N'Quartz controlled fixed frequency', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2155, 123, 1, N'Sensitivity', N'3µ for 20dB', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2156, 123, 1, N'Squelch', N'Noise Control (external control)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2157, 123, 1, N'Audio Output', N'1, Unbalanced 0-300mV 10kO Load / 2, Unbalanced 6.3mm phone jack', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2158, 123, 1, N'Power Supply', N'12VDC/300mA with AC/DC Adaptor', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2159, 124, 1, N'RECEIVER (Rx)', N'TMW102DR', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2160, 124, 1, N'Reception Mode', N'Diversity', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2161, 124, 1, N'Carrier Frequency', N'VHF 160 - 245 MHz', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2162, 124, 1, N'Stability', N'± 0.005%', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2163, 124, 1, N'Modulation', N'FM (F3E)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2164, 124, 1, N'T.H.D. Distortion', N'< 0.8%', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2165, 124, 1, N'Dynamic Range', N'> 100, A-Weighting', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2166, 124, 1, N'S/R Ratio', N'>100 @ ±15KHz deviation', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2167, 124, 1, N'Frequency Response', N'50Hz – 15KHz ±3dB', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2168, 124, 1, N'Oscillation Mode', N'Quartz controlled fixed frequency', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2169, 124, 1, N'Sensitivity', N'3µ for 20dB', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2170, 124, 1, N'Squelch', N'Noise Control (external control)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2171, 124, 1, N'Audio Output', N'1, Unbalanced 0-300mV 10kO Load / 2, Unbalanced 6.3mm phone jack', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2172, 124, 1, N'Power Supply', N'12VDC/300mA with AC/DC Adaptor', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2173, 125, 1, N'Model', N'BT-STR', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2174, 125, 1, N'Bluetooth Version', N'Bluetooth V2.1+EDR', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2175, 125, 1, N'Bluetooth protocol', N'AVCTP 1.0, AVRCP 1.0, GAVDP 1.2, AVDTP 1.0,A2DP 1.2, Hands-Free Profile 1.5,Headset Profile v1.1', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2176, 125, 1, N'Max Transmit Power', N'Class 2 4dBm', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2177, 125, 1, N'Receive Sensitivity', N'-80dBm@0.1%BER', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2178, 125, 1, N'Frequency', N'2.4GHz - 2.480GHz', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2179, 125, 1, N'Audio performance', N'High acoustic fidelity sound', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2180, 125, 1, N'SNR', N'=75dB', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2181, 125, 1, N'THD', N'=0.01%', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2182, 125, 1, N'Power Supply', N'AC 9V ADAPTOR', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2183, 126, 1, N'Model', N'T2', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2184, 126, 1, N'Power Supply', N'AC 9V ADAPTOR', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2185, 126, 1, N'Frequenqy', N'2404 - 2471MHz', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2186, 126, 1, N'Channel', N'25', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2187, 126, 1, N'Modulation', N'GFSK', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2188, 126, 1, N'Receive Sensitivity (R1)', N'-84dBm (Min)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2189, 126, 1, N'Transmit Power (T2)', N'6dBm', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2190, 126, 1, N'Output Level (R1)', N'+18dBu (BAL Max.)', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2191, 126, 1, N'lnput Level (T2)', N'+5dBu', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2192, 126, 1, N'Bandwidth', N'>=1.8MHz', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2193, 126, 1, N'Frequenqy Response', N'20 - 20kHz, +3dB / -3dB', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2194, 126, 1, N'S/N', N'>80dB', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2195, 126, 1, N'Dynamic Range @ 1kHz', N'>90dB', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2196, 126, 1, N'Crosstalk @ 1kHz', N'>90dB', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2197, 126, 1, N'Distortion THD', N'<0.1%', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2198, 126, 1, N'Latency', N'20ms', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2199, 127, 1, N'Model', N'R1', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2200, 127, 1, N'Power Supply', N'AC 9V ADAPTOR', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2201, 127, 1, N'Frequenqy', N'2404 - 2471MHz', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2202, 127, 1, N'Channel', N'25', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2203, 127, 1, N'Modulation', N'GFSK', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2204, 127, 1, N'Receive Sensitivity (R1)', N'-84dBm (Min)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2205, 127, 1, N'Transmit Power (T2)', N'6dBm', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2206, 127, 1, N'Output Level (R1)', N'+18dBu (BAL Max.)', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2207, 127, 1, N'lnput Level (T2)', N'+5dBu', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2208, 127, 1, N'Bandwidth', N'>=1.8MHz', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2209, 127, 1, N'Frequenqy Response', N'20 - 20kHz, +3dB / -3dB', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2210, 127, 1, N'S/N', N'>80dB', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2211, 127, 1, N'Dynamic Range @ 1kHz', N'>90dB', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2212, 127, 1, N'Crosstalk @ 1kHz', N'>90dB', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2213, 127, 1, N'Distortion THD', N'<0.1%', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2214, 127, 1, N'Latency', N'20ms', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2215, 128, 1, N'Model', N'RT-DRIVE DLM-206 PROGRAMMABLE REALTIME DIGITAL SPEAKER MANAGEMENT SYSTEM', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2216, 128, 1, N'System Specification', N'Frequency Response: 20 Hz~20 kHz, +/-0.5 dB<br>S/N Ratio: >115 dBu<br>Distortion (THD): <0.01% at 1 kHz (-10 dBv)<br>Cross-talk: <100 dB below full scale', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2217, 128, 1, N'Input Section', N'Digital: AES/EBU<br>Type: Balanced XLR<br>Sensitivity: -20 dBu<br>Max. Input level: +20 dBu<br>Impedance: 1 M Ohms/Stereo; 500 k Ohms/Mono', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2218, 128, 1, N'Output Section', N'Six Channels<br>Type: Balanced XLR<br>Max. Output level (bypass): +20 dBu<br>Impedance: <500 Ohms', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2219, 128, 1, N'Digital Processing', N'24-bit sigma-delta converters<br>48 kHz Sampling Rates', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2220, 128, 1, N'Bypass', N'Bypass all the DSP function', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2221, 128, 1, N'Display', N'16 2 LCD Display for parameters setting and function select<br>7 8 LED for Input and Output Level Display', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2222, 128, 1, N'Control', N'9 buttons for different DSP functions selection<br>4/6 buttons for Outputs channels Muting', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2223, 128, 1, N'Power Supply', N'AC90-264V, 50/60Hz', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2224, 128, 1, N'Dimension (WxDxH)', N'483 x 210 x 40 mm (19" x 8.3" x 1.6")', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2225, 128, 1, N'Weight', N'2.5 Kg (5.51 lb)', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2226, 129, 1, N'Model', N'RT-DRIVE DLM-206 PROGRAMMABLE REALTIME DIGITAL SPEAKER MANAGEMENT SYSTEM', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2227, 129, 1, N'System Specification', N'Frequency Response: 20 Hz~20 kHz, +/-0.5 dB<br>S/N Ratio: >115 dBu<br>Distortion (THD): <0.01% at 1 kHz (-10 dBv)<br>Cross-talk: <100 dB below full scale', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2228, 129, 1, N'Input Section', N'Digital: AES/EBU<br>Type: Balanced XLR<br>Sensitivity: -20 dBu<br>Max. Input level: +20 dBu<br>Impedance: 1 M Ohms/Stereo; 500 k Ohms/Mono', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2229, 129, 1, N'Output Section', N'Six Channels<br>Type: Balanced XLR<br>Max. Output level (bypass): +20 dBu<br>Impedance: <500 Ohms', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2230, 129, 1, N'Digital Processing', N'24-bit sigma-delta converters<br>48 kHz Sampling Rates', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2231, 129, 1, N'Bypass', N'Bypass all the DSP function', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2232, 129, 1, N'Display', N'16 2 LCD Display for parameters setting and function select<br>7 8 LED for Input and Output Level Display', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2233, 129, 1, N'Control', N'9 buttons for different DSP functions selection<br>4/6 buttons for Outputs channels Muting', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2234, 129, 1, N'Power Supply', N'AC90-264V, 50/60Hz', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2235, 129, 1, N'Dimension (WxDxH)', N'483 x 210 x 40 mm (19" x 8.3" x 1.6")', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2236, 129, 1, N'Weight', N'2.5 Kg (5.51 lb)', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2237, 130, 1, N'Model', N'TXO-234 MKII 2 AND 3 WAY STEREO CROSSOVER', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2238, 130, 1, N'INPUT', N'', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2239, 130, 1, N'Connectors', N'XLR', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2240, 130, 1, N'Type', N'Electronically servo-balanced, RF filtered', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2241, 130, 1, N'Impedance', N'Balanced >50k Ohms, unbalanced >25k Ohms', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2242, 130, 1, N'Max. Input Level', N'+22dBu typical, balanced or unbalanced', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2243, 130, 1, N'CMRR', N'>40dB, typically >55dB at 1 kHz', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2244, 130, 1, N'OUTPUT', N'', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2245, 130, 1, N'Connectors', N'XLR', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2246, 130, 1, N'Type', N'Electronically servo-balanced, RF filtered', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2247, 130, 1, N'Impedance', N'Balanced 60 Ohms, unbalanced 30 Ohms', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2248, 130, 1, N'Max. Output Level', N'+20dBm, balanced / unbalanced', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2249, 130, 1, N'PERFORMANCE', N'', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2250, 130, 1, N'Bandwith', N'20Hz to 20kHz +0 / -0.5dB', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2251, 130, 1, N'Frequency Response', N'+5 Hz to -90kHz, +0 / -0.3dB', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2252, 130, 1, N'Signal to Noise Ratio', N'Ref.: +4dBu, 20Hz to 20kHz, unweighted', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2253, 130, 1, N'Mode', N'Stereo Mode: / Mono Mode:', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2254, 130, 1, N'Low Output', N'>93dB / >93dB', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2255, 130, 1, N'Low-Mid Output', N'  / >94dB', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2256, 130, 1, N'Mid Output', N'>95dB', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2257, 130, 1, N'High-Mid Output', N'  / >94dB', 210, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2258, 130, 1, N'High Output', N'>90dB / >88dB', 220, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2259, 130, 1, N'Dynamic Range', N'>106dB, unweighted', 230, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2260, 130, 1, N'THD & Noise', N'Limiter Off / Limiter On', 240, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2261, 130, 1, N'Interchannel Crosstalk', N'<0.04% / >0.5<br>High to Low: >93dB<br>High to Mid: >94dB<br>Mid to Low: >95dB<br>High to High-Mid: >95dB<br>High-Mid to Low-Mid: >95dB<br>Low-Mid to Low: >92dB', 250, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2262, 130, 1, N'CROSSOVER', N'', 260, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2263, 130, 1, N'Filter Type', N'Linkwitz-Riley, 24dB/Octave, state variable', 270, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2264, 130, 1, N'Stereo Mode Frequencies', N' x1 / x10', 280, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2265, 130, 1, N'Low/High', N'44 to 930Hz / 440Hz to 9.3kHz', 290, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2266, 130, 1, N'Low/Mid', N'44 to 930Hz / 440Hz to 9.3kHz', 300, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2267, 130, 1, N'Mid/High', N'440Hz to 9.3kHz', 310, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2268, 130, 1, N'Mono Mode Frequencies', N'x1 / x10', 320, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2269, 130, 1, N'Low/Low-Mid', N'44 to 930Hz / 440Hz to 9.3kHz', 330, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2270, 130, 1, N'Low-Mid/High-Mid', N'440Hz to 9.3kHz', 340, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2271, 130, 1, N'High-Mid/High', N'440Hz to 9.3kHz', 350, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2272, 130, 1, N'FUNCTION SWITCHES', N'', 360, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2273, 130, 1, N'Front Panel', N'', 370, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2274, 130, 1, N'Low Cut', N'Activates 25Hz Butterworth, 12dB/Octave high-pass filter', 380, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2275, 130, 1, N'Mute', N'Mutes the individual output', 390, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2276, 130, 1, N'Phase Invert', N'Inverts the phase at the individual output', 400, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2277, 130, 1, N'CD Horn', N'Conects CD horn frequency response above 3.5kHz', 410, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2278, 130, 1, N'Limiter', N'Activates the limiter function for all outputs', 420, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2279, 130, 1, N'Rear Panel', N'', 430, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2280, 130, 1, N'Xover Frequency', N'Multiples crossover frequency range by 10', 440, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2281, 130, 1, N'Mode', N'Selects stereo/mono and 2/3/4-way operation', 450, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2282, 130, 1, N'LF Sum', N'Selects normal stereo or mono summed low frequency operation<br>ON=Channel 1 +6dB louder / Channel 2= the same as before', 460, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2283, 130, 1, N'CONTROLS', N'', 470, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2284, 130, 1, N'Input', N'Controls the input gain (-8 to +12dB)', 480, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2285, 130, 1, N'Xover Frequency', N'Controls the crossover frequency', 490, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2286, 130, 1, N'Delay', N'Controls the delay at the low output (0 to 2msec.)', 500, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2287, 130, 1, N'Gain', N'Controls the output gain (-8 to +6dB)', 510, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2288, 130, 1, N'Threshold', N'Controls the treshold of the limiter (-6dB to OFF)', 520, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2289, 130, 1, N'POWER SUPPLY', N'', 530, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2290, 130, 1, N'Mains Voltages', N'USA / Canada: 120V~ 60 Hz<br>U.K. / Australia: 240V~ 50 Hz<br>Europe: 230V~ 50 Hz<br>General Export Model<br>95-120V ~ 210-240V ~ 50-60Hz', 540, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2291, 130, 1, N'Power Consumption', N'<17W', 550, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2292, 130, 1, N'Fuse', N'210-240V: T250mAL    250V AC<br>95-120V: 500mA    250V AC', 560, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2293, 130, 1, N'Mains Connection', N'Standard IEC receptacle', 570, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2294, 130, 1, N'PHYSICAL', N'', 580, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2295, 130, 1, N'Dimensions', N'483 x 194.5 x 44mm / 19” (W) x 7.7” (D) x 1.7” (H)', 590, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2296, 130, 1, N'Net Weight', N'3kg  (6.61 lb)', 600, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2297, 131, 1, N'Model', N'TCL-2 COMPRESSOR / LIMITER / GATE', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2298, 131, 1, N'AUDIO INPUT', N'Type: Active balanced XLR and 1/4"JACK<br>Impedance: Balanced: 50K Ohm - Unbalanced: 25K Ohm<br>Operating Level: +4dBu /-10dBV<br>Maximum input level: Balanced and Unbalanced: +21 dBu<br>CMRR: >55dB @1KHz', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2299, 131, 1, N'AUDIO OUTPUT', N'Type: XLR and 1/4" JACK<br>Impedance: Balanced: 60 Ohm - Unbalanced: 30Ohm<br>Maximum output level: +21 dBu<br>Bandwidth: 20Hz to 20KHz at +0,-0.5dB<br>THD +N%: 0.01% typ.1KHz, @+4dBu<br>0.04% typ,1KHz, @+20dBu<br>IMD: 0.01% typ<br>Noise: >-90dBu<br>Crosstalk: <-100dB', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2300, 131, 1, N'SC RETURN', N'Type: 1/4"JACK<br>Impedance: >10K Ohm<br>Maximum input level: +24dBu', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2301, 131, 1, N'SC SEND', N'Type: 1/4"JACK<br>Impedance: 2K Ohm<br>Maximum output level: +21dBu', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2302, 131, 1, N'EXPANDER/GATE SECTION', N'Type: Smart ratio control Expander<br>Threshold: Variable: from OFF to +15dB<br>Ratio: Variable: from 1:1.2 to 1:8', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2303, 131, 1, N'COMPRESSOR SECTION', N'Type: Smart knee control compressor<br>Threshold: Variable: from -40dB to +20dB<br>Ratio: Variable: from 1:1 to 8:1<br>Manual Attack Time: Variable: from 1ms to 150ms<br>Manual Release Time: Variable: from 0.05ms to 5s<br>Auto Attack Time: Typ. 15ms at 10dB; 5ms at 20 dB; 3ms at 30dB<br>Auto Release Time: Typ. 125dB/s<br>Output: Variable; -20dB to +20dB', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2304, 131, 1, N'PEAK LIMITER SECTION', N'Type: Smart Gain Control peak limiter<br>Threshold: Variable: from 0 to OFF<br>Ratio: 8:1<br>Stage 1:: Clipper<br>Attack and Release: zero<br>Stage 2: Program Limiter<br>Attack: typ. <5ms<br>Release: typ. 20dB/s', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2305, 131, 1, N'FUNCTION SWITCHES', N'COUPLE: Linking CH1 ( master ) and CH2; stereo operation<br>OPERATING LEVEL: Internal reference level: from +4dBu to -10dBV<br>BYPASS: Bypass switch<br>I/O METER: Switches input and output for the level meter<br>AUTO: Enables the program dependent setting of the ATTACK and RELEASE times<br>SC EXTERNAL: Switches the detector section to the external SC input<br>SC MONITOR: Monitoring the external SC input, disengaging the normal audio<br>SMART: Enables the ` Smart Knee Control ` characteristics<br>SC FILTER: Allows for frequency dependent detection', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2306, 131, 1, N'INDICATORS', N'GAIN REDUCTION: 12 element LED<br>INPUT / OUTPUT LEVEL: 8 element LED<br>EXPANDER/GATE THRESHOLD: 2 element LED ( under"+" above"-")<br>COMPRESSOR THRESHOLD: 3 element LED ( under"+" smart "0" above"-" )<br>PEAK LIMITER THRESHOLD: 1 element LED (Limiter Function )<br>Function switch: LED indicator for each', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2307, 131, 1, N'POWER SUPPLY', N'95-120V /210-240V ,60-50Hz  FUSE: 210-240V: T200mAL 250VAC / 95-120V: 400mAL 250VAC', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2308, 131, 1, N'POWER CONSUMPTION', N'14 Watts', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2309, 131, 1, N'DIMENSIONS', N'483(W) 194.5(D) 44(H)mm (19" 7.7" 1.7")', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2310, 131, 1, N'WEIGHT', N'3.1kg(6.83lb)', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2311, 132, 1, N'Model', N'TEQ-215 2 X 15 BAND GRAPHIC EQ', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2312, 132, 1, N'Type', N'2 x 15 Band: 1/3 octave, ISO spacing (2H)', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2313, 132, 1, N'Slider travel', N'60 mm with positive centre detent', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2314, 132, 1, N'Range', N'±6dB or ±12dB selectable', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2315, 132, 1, N'Input Connections', N'Active balanced XLR and 1/4” TRS<br>Unbalanced RCA', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2316, 132, 1, N'Input Impedance', N'20kOhm   (balanced)<br>15kOhm   (unbalanced)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2317, 132, 1, N'Maximum input level', N'14dBu', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2318, 132, 1, N'Output connections', N'Active balanced XLR and 1/4” TRS<br>Unbalanced RCA', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2319, 132, 1, N'Input Impedance', N'20kOhm (balanced)<br>15kOhm (unbalanced)', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2320, 132, 1, N'Output Impedance', N'<600 Ohm', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2321, 132, 1, N'High pass filter', N'40Hz (12dB/oct)', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2322, 132, 1, N'Low Pass filter', N'16kHz (12dB/oct)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2323, 132, 1, N'Frequency Response', N'20Hz to 50KHz - 1.5dBu', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2324, 132, 1, N'THD +N%', N'<0.01% (@ 1KHz, all VR at middle position)', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2325, 132, 1, N'S/N Ratio', N'>110dB', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2326, 132, 1, N'Power Supply', N'95V-120V AC - 60Hz<br>220V - 240V - 50Hz / 60Hz', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2327, 132, 1, N'Consumption', N'9W', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2328, 132, 1, N'Dimensions', N'483 (W) x 220 (D) x 88 (H)  (19” x 8.66” x 3.5”)', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2329, 133, 1, N'Model', N'TEQ-231 MKII / 231 SW (SUBWOOFER OUT) 2 X31 BAND GRAPHIC EQ', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2330, 133, 1, N'Type', N'2 x 31 Band: 1/3 octave, ISO spacing (2H)', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2331, 133, 1, N'Slider travel', N'20 mm with positive centre detente', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2332, 133, 1, N'Range', N'±6dB or ±12dB selectable', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2333, 133, 1, N'Input Connections', N'Active balanced XLR and 1/4” TRS<br>Unbalanced RCA', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2334, 133, 1, N'Input Impedance', N'20kOhm (balanced)<br>15kOhm (unbalanced)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2335, 133, 1, N'Maximum input level', N'14dBu', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2336, 133, 1, N'Output connections', N'Active balanced XLR and 1/4” TRS<br>Unbalanced RCA', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2337, 133, 1, N'Input Impedance', N'20kOhm (balanced)<br>15kOhm (unbalanced)', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2338, 133, 1, N'Output Impedance', N'<600 Ohm', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2339, 133, 1, N'High pass filter', N'40Hz (12dB/oct)', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2340, 133, 1, N'Low Pass filter', N'16kHz (12dB/oct)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2341, 133, 1, N'Frequency Response', N'20Hz to 50KHz - 1.5dBu', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2342, 133, 1, N'THD +N%', N'<0.01% (@ 1KHz, all VR at middle position)', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2343, 133, 1, N'S/N Ratio', N'>110dB', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2344, 133, 1, N'Power Supply', N'95V-120V AC - 60Hz<br>220V - 240V - 50Hz / 60Hz', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2345, 133, 1, N'Consumption', N'18W', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2346, 133, 1, N'Dimensions', N'483 (W) x 220 (D) x 88 (H)  (19” x 8.66” x 3.5”)', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2347, 134, 1, N'Model', N'TEQ-231 MKII / 231 SW (SUBWOOFER OUT) 2 X31 BAND GRAPHIC EQ', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2348, 134, 1, N'Type', N'2 x 31 Band: 1/3 octave, ISO spacing (2H)', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2349, 134, 1, N'Slider travel', N'20 mm with positive centre detente', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2350, 134, 1, N'Range', N'±6dB or ±12dB selectable', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2351, 134, 1, N'Input Connections', N'Active balanced XLR and 1/4” TRS<br>Unbalanced RCA', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2352, 134, 1, N'Input Impedance', N'20kOhm (balanced)<br>15kOhm (unbalanced)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2353, 134, 1, N'Maximum input level', N'14dBu', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2354, 134, 1, N'Output connections', N'Active balanced XLR and 1/4” TRS<br>Unbalanced RCA', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2355, 134, 1, N'Input Impedance', N'20kOhm (balanced)<br>15kOhm (unbalanced)', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2356, 134, 1, N'Output Impedance', N'<600 Ohm', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2357, 134, 1, N'High pass filter', N'40Hz (12dB/oct)', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2358, 134, 1, N'Low Pass filter', N'16kHz (12dB/oct)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2359, 134, 1, N'Frequency Response', N'20Hz to 50KHz - 1.5dBu', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2360, 134, 1, N'THD +N%', N'<0.01% (@ 1KHz, all VR at middle position)', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2361, 134, 1, N'S/N Ratio', N'>110dB', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2362, 134, 1, N'Power Supply', N'95V-120V AC - 60Hz<br>220V - 240V - 50Hz / 60Hz', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2363, 134, 1, N'Consumption', N'18W', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2364, 134, 1, N'Dimensions', N'483 (W) x 220 (D) x 88 (H)  (19” x 8.66” x 3.5”)', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2365, 135, 1, N'Model', N'THA-6 6 CHANNEL HEADPHONE AMPLIFIER', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2366, 135, 1, N'Main Input', N'Connectors: XLR and 1/4" jack<br>Type: HF filtered, servo balanced input<br>Impedance: 50 kOhms balanced, 25 kOhms unbalanced<br>Max.input level: +21 dBu balanced and unbalanced<br>CMRR: typ.40 dB, >55 dB @ 1kHz', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2367, 135, 1, N'AUX IN andDIRECT IN input', N'Connectors: 1/4" TRS (tip=left, ring=right, sleeve=ground)<br>Type: Unbalanced<br>Impedance: 25 kOhms Unbalanced<br>Max.input level: +21 dBu unbalanced<br>CMRR: typ,40 dB, >55 dB @ 1 kHz', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2368, 135, 1, N'OUTPUT', N'Connectors: XLR and 1/4" Jack<br>Type: Balanced /Unbalanced<br>Impedance: Dependent on the input impedance<br>Max. output level: +21 dBu Balanced and Unbalanced', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2369, 135, 1, N'SYSTEMSPECIFICATIONS', N'Frequency response: 10 Hz to 50 kHz,+/-3 dB<br>Noise: >90 dB, Unweighted, 22 Hz to 22 kHz(>95 dB@+4 dBu)<br>THD: 0.005% typ.@+4 dBu, 1kHz, Gain 1', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2370, 135, 1, N'POWER AMPLIFIER', N'Max.output power: +21 dBm<br>Min.output impedance: 100 Ohms<br>MAX. Gain: +20dB', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2371, 135, 1, N'FUNCTIONCONTROLS', N'Input level: Variable<br>Balanced per channel: Mix between aux and main signal<br>Output level per channel: Variable', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2372, 135, 1, N'FUNCTIONSWITCHES', N'Left mute: Mute left signal of the respective channel<br>Right mute: Mute right signal of the respective channel<br>Mode: Switch channel to mono', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2373, 135, 1, N'INDICATORS', N'Input level: 8-digit LED display:-24/-18/-12/-6/0/+6/+12/+18dBu<br>Output level: 4-digit LED display:-24/0/+12/CLIP', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2374, 135, 1, N'POWER SUPPLY', N'Mains voltage: USA/Canada: 120V~, 60Hz - UK/Australia: 240V~,50Hz - Europe: 230V~,50Hz<br>Power consumption: 40 W<br>Mains connection: Standard IEC receptacle<br>Fuse: 95-120V~: T500mA L/210-240V~: T315mA L', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2375, 135, 1, N'PHYSICAL', N'Dimension (WxDxH): 483 x 217 x 44mm (19" x 8.84" x 1.7")<br>Net weight: 2.9kg/6.39 lbs', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2376, 136, 1, N'Model', N'THA-4 4 CHANNEL HEADPHONE AMPLIFIER', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2377, 136, 1, N'Audio Input', N'Connectors: XLR and 1/4" jack<br>Type: HF filtered, servo balanced input<br>Impedance: 50 kOhms balanced, 25 kOhms unbalanced<br>Max.input level: +21 dBu balanced and unbalanced(unity gain)', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2378, 136, 1, N'AUX IN andDIRECT IN input', N'Connectors: 1/4" TRS (tip=left, ring=right, sleeve=ground)<br>Type: Unbalanced<br>Impedance: 25 kOhms Unbalanced<br>Max. gain (CH GAIN & INPUT GAIN): +6 dBu<br>Max input level: +21 dBu unbalanced(unity gain)', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2379, 136, 1, N'Audio Output', N'Connectors: XLR and 1/4" Jack<br>Max. output level: +21 dBu Balanced and Unbalanced', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2380, 136, 1, N'SystemSpecifications', N'Frequency response: 10 Hz to 20 kHz,+/-2 dB<br>SNR: >90 dB, Unweighted, 22 Hz to 22 kHz<br>THD: =0.01% typ.@0 dBu, 1kHz', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2381, 136, 1, N'Headphone Out', N'Max.out: +21 dBm<br>Min.output impedance: 100 Ohms<br>Max voltage gain: +12dB(MAIN IN:0dBu, input & output gain max)<br>Noise(bus noise): =-76dB@1KHz (CH GAIN & MAIN GAIN at max, other at min, SW at up)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2382, 136, 1, N'Function Controls', N'Input level: Main input level<br>Output level per CH: Output level per CH<br>Balanced: L/R<br>Mode: Switches channel to mono', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2383, 136, 1, N'Indicators', N'Input level: 8-digit LED display:-12/-6/0/+6/+12/+18dBu(clip)<br>Output level: 4-digit LED display: -24/0/+12/+18dBu(clip)', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2384, 136, 1, N'Power Supply', N'AC input: AC 18V/1000mA', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2385, 136, 1, N'PHYSICAL', N'Dimensions: (WxDxH) 483mmx197mmx44mm<br>Net weight: 1.9kg', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2386, 137, 1, N'Model:', N'.T- MIC TUBE STEREO TUBE  PREAMPLIFIER', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2387, 137, 1, N'INPUT', N'Type: NeutrikTM  Combo,XLR Balanced<br>Gain: 0 dB to +45 dB<br>Impedances: 1M Ohm', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2388, 137, 1, N'OUTPUT', N'Type: electronically balanced XLR<br>Tube Drive: -8  dB to +5 dB<br>Impedances: 40 Ohms', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2389, 137, 1, N'Panel Controls', N'Phase Reverse / +48V Phantom Power', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2390, 137, 1, N'INDICATORS', N'8-digit LED display: -24/-18/-12/-6/0/+6/+12/+18 dBu', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2391, 137, 1, N'THD', N'<0.3%', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2392, 137, 1, N'Signal To Noise', N'>90 dB / 14 Watts', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2393, 137, 1, N'Power Source', N'Power Source: 18 VAC 1000mA<br>Power consumption: 14 Watts', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2394, 137, 1, N'Physical', N'Dimension(W × D × H): 199(W)×153(D)×45(H) mm<br>Net weight: 1.4 Kg', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2395, 138, 1, N'Model', N'TDI-A2 ACTIVE DI BOX', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2396, 138, 1, N'Inputs', N'1/4" mono jack connector (Top hot, sleeve ground) or 3-pin XLR connector (pin 2 hot, pins 1-3 ground, unbalanced parallel link output 1/4" jack connector for feeding to other equipment or via buffer amplifier', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2397, 138, 1, N'Attenuator', N'At 0dB / At 20dB', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2398, 138, 1, N'Impedance', N'1M Ohm / 47K Ohm', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2399, 138, 1, N'Max. Input Level', N'+13dB / +33dB', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2400, 138, 1, N'Outputs', N'3-pin connector, transformer balanced output, will drive lines from 600ohm upwards. Maximum output level clip greater than +6dBu with battery or Phantom supply.', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2401, 138, 1, N'Frequency Response', N'10Hz to 30KHz, ±1dB', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2402, 138, 1, N'Noise', N'-108dBu “unweighted”', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2403, 138, 1, N'THD', N'Less than 0.02% a 1KHz, 0dBu Output', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2404, 138, 1, N'“Phantom Power” power requeriments', N'+20V DC to +48V DC', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2405, 138, 1, N'Current Drain', N'“Phantom power” less than 8mA, Battery less than 2mA', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2406, 138, 1, N'Dimensions', N'130 x 127 x 45mm', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2407, 138, 1, N'Weight', N'0.6Kg', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2408, 139, 1, N'Model', N'TDI-P1 PASSIVE DI BOX', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2409, 139, 1, N'Input', N'1/4" mono Jack connector (Tip Hot, Sleeve Ground) parallel link output 1/4" Jack connector', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2410, 139, 1, N'for feeding to other equipment', N'', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2411, 139, 1, N'Attenuator', N'0dB / 20dB / 40dB', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2412, 139, 1, N'Impedance', N'Unbalanced 50K Ohms / Balanced 600 Ohms', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2413, 139, 1, N'Output', N'3 pins connector, transformer balanced, will drive lines from 600 Ohms', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2414, 139, 1, N'Frequency Response', N'10Hz to 30KHz ±1dB', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2415, 139, 1, N'Dimensions', N'127 x 76 x 45mm', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2416, 139, 1, N'Weight', N'0.54Kg', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2417, 140, 1, N'Model', N'TPA PLUS BK POWER CONDITIONER', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2418, 140, 1, N'Protection Provided', N'High voltage varistor surge and transient suppressor RFI/EMI interference filtration', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2419, 140, 1, N'Outlet Connectors', N'8 standard 3-prong grounded AC receptacles', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2420, 140, 1, N'Power Consumption', N'Maximum: 1800W/15A load (120V unit) or 2300W/10A load (230V unit)', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2421, 140, 1, N'Power Source', N'~120V AC/60Hz (120V unit) or ~230V AC/50Hz 230V unit)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2422, 140, 1, N'Circuit Breaker', N'15A (120V unit) or 10A (230 unit)', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2423, 140, 1, N'Lamps', N'5W/120V (120V unit) or 7W/230V (230V unit)', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2424, 140, 1, N'Dimensions', N'(483 x 44.4 x 185mm), 1U rack height', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2425, 141, 1, N'Model', N'T-LINK 8 MIXER / SPLITTER PROCESSOR', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2426, 141, 1, N'AUDIO INPUTS', N'Connectors: XLR and 1/4" TRS<br>Type: RF filtered, servo-balanced input<br>Impedance: 50 kOhms balanced, 25 kOhms unbalanced<br>Nominal operating level: -10 dBV to +4 dBu<br>Max. input level: +21 dBu balanced and unbalanced<br>CMRR: Typ. 40 dB, > 55 dB @ 1 kHz', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2427, 141, 1, N'AUDIO OUTPUTS', N'Connectors: XLR and 1/4" TRS<br>Type: Electronically servo-balanced output stage<br>Impedance: 60 Ohms balanced, 30 Ohms unbalanced<br>Max. output level: +22 dBu balanced and unbalanced', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2428, 141, 1, N'SYSTEM SPECIFICATIONS', N'Frequency response: 5 Hz to 200 kHz, +/- 3 dBu<br>S/N ratio: >95 dBu, unweighted, 22 Hz to 22 kHz<br>THD: = 0.002 % typ. @ +4 dBu, 1kHz, gain 1', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2429, 141, 1, N'FUNCTION CONTROLS', N'Main input level: variable<br>Main output level: variable<br>Level: variable for each channel<br>Balance/pan: placing in the stereo field', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2430, 141, 1, N'FUNCTION SWITCHES', N'Main Link: links the main input signal to the main output<br>Split/mix: changeover from split to mix mode for each channel', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2431, 141, 1, N'INDICATORS', N'Input level (main): 6-digit LED display: -18/-12/-6/0/+12/Clip<br>Output level (main): 6-digit LED display: -18/-12/-6/0/+12/Clip<br>Input/output level: 6-digit LED display: -18/-12/-6/0/+12/Clip', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2432, 141, 1, N'POWER SUPPLY', N'Mains Voltages', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2433, 141, 1, N'PHYSICAL', N'Dimensions (H*W*D): 483(W) 195(D) 44(H)mm (19" 7.54" 1.7")<br>Net Weight: 2.6 kg(5.73lb)<br>Shipping Weight: 3.5 kg', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2434, 142, 1, N'Model', N'T-FBK 2', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2435, 142, 1, N'Analog Inputs', N'', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2436, 142, 1, N'2 x female XLR and 2 x 1/4" TRS', N' Electronically Balanced / Unbalanced, RF filter suppressor', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2437, 142, 1, N'Input impedance', N'30k ohm Balanced / 15k ohm Unbalanced', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2438, 142, 1, N'Max Input line level', N'+20.5 dBu', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2439, 142, 1, N'Analog Outputs', N'', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2440, 142, 1, N'2 x male XLR and 2 x 1/4" TRS', N' Electronically Balanced / Unbalanced, RF filter suppressor', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2441, 142, 1, N'Output impedance', N'100 Ohm Balanced / 50 Ohm Unbalanced', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2442, 142, 1, N'Max Output level', N'+14.5 dBu', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2443, 142, 1, N'A/D Performance', N'', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2444, 142, 1, N'Dynamic Range', N'114 dB, A-weighted', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2445, 142, 1, N'A/D Conversion', N' 24 bit', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2446, 142, 1, N'D/A Performance', N'', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2447, 142, 1, N'Dynamic Range', N' 100 dB, A-weighted', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2448, 142, 1, N'D/A Conversion', N'24 bit', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2449, 142, 1, N'System Performance', N'', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2450, 142, 1, N'Sample Rate', N'48 kHz', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2451, 142, 1, N'Dynamic Range', N'100 dB, A-weighted', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2452, 142, 1, N'THD+N %', N'0.01 %, 1 kHz', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2453, 142, 1, N'S/N Ratio', N'100 dB, A-weighted', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2454, 142, 1, N'Frequency Response', N'20 Hz to 20 kHz, +/- 0.5 dB', 210, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2455, 142, 1, N'Inter channel Crosstalk', N'100 dB, A-weighted', 220, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2456, 142, 1, N'Crosstalk input to output', N'100 dB, A-weighted', 230, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2457, 142, 1, N'Operating Voltage', N'230 VAC 50/60 Hz 115 VAC 50/60 Hz', 240, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2458, 142, 1, N'Power Consumption', N'15 W', 250, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2459, 142, 1, N'Physical', N'', 260, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2460, 142, 1, N'Dimension', N'483 x 195 x 44 mm', 270, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2461, 142, 1, N'Net Weight', N'3.1kg', 280, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2462, 152, 1, N'Model', N'DRIVE 152M', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2463, 152, 1, N'System type', N'2-Way Vented Box', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2464, 152, 1, N'Power Rated', N'LF/Full-range: 400W Cont. 800W Program / HF: 100W Cont. 200W Program', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2465, 152, 1, N'Crossover Modes', N'Bi-amp / Full-range, externally switchable', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2466, 152, 1, N'Crossover Frequency', N'1.8 kHz', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2467, 152, 1, N'Nominal Impedance', N'Bi-amp / Full-range, externally switchable', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2468, 152, 1, N'Sensitivity (1W,1m)', N'98dB', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2469, 152, 1, N'Maximum SPL 1mt', N'124dB (Calculated)', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2470, 152, 1, N'Frequency Response', N'38Hz ~ 20KHz (-10dB)', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2471, 152, 1, N'Low-Frequency Device', N'15” 402mm - 3" Voice Coil', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2472, 152, 1, N'High-Frequency Device', N'2" Compression Driver - 3” Voice Coil', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2473, 152, 1, N'HornCoverage (Hº x Vº)', N'80º x 50º', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2474, 152, 1, N'High Frequency Protection', N'Electronic Dynamic Protection (both two modes)', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2475, 152, 1, N'Connectors', N'2 x XLN4 (Pin1+; Pin1-; Pin2+; Pin2-) BI-AMP & Full Range Function', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2476, 152, 1, N'Enclosure', N'18mm Plywood - Textured black paint - Black perforated steel - 12 x M8 Flying points', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2477, 152, 1, N'Dimension (cm)', N'51.9 x 46.1 x 78.1', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2478, 152, 1, N'Weight (kg)', N'30', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2479, 153, 1, N'Model', N'DRIVE 1152', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2480, 153, 1, N'System type', N'2-Way Vented Box', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2481, 153, 1, N'Power Rated', N'LF/Full-range: 400W Cont. 800W Program / HF: 100W Cont. 200W Program', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2482, 153, 1, N'Crossover Modes', N'Bi-amp / Full-range, externally switchable', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2483, 153, 1, N'Crossover Frequency', N'1.8 kHz', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2484, 153, 1, N'Nominal Impedance', N'Bi-amp / Full-range, externally switchable', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2485, 153, 1, N'Sensitivity (1W,1m)', N'Passive: 99dB / LF: 99.5dB / HF: 108dB', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2486, 153, 1, N'Maximum SPL 1mt', N'128dB (Calculated)', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2487, 153, 1, N'Frequency Response', N'38Hz ~ 18KHz (-6dB)', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2488, 153, 1, N'Low-Frequency Device', N'15” 402mm - 3" Voice Coil', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2489, 153, 1, N'High-Frequency Device', N'2" Compression Driver - 3” Voice Coil', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2490, 153, 1, N'HornCoverage (Hº x Vº)', N'90º x 60º', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2491, 153, 1, N'High Frequency Protection', N'Electronic Dynamic Protection (both two modes)', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2492, 153, 1, N'Connectors', N'2 x XLN4 (Pin1+; Pin1-; Pin2+; Pin2-) BI-AMP & Full Range Function', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2493, 153, 1, N'Enclosure', N'18mm Plywood - Textured black paint - Black perforated steel - 12 x M8 Flying points', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2494, 153, 1, N'Dimension (cm)', N'72.4 x 62.1 x 92.7', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2495, 153, 1, N'Weight (kg)', N'41.61', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2496, 154, 1, N'Model', N'DRIVE 2152', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2497, 154, 1, N'System type', N'3-Way Passive Vented Box', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2498, 154, 1, N'Power Rated', N'LF/Full-range: 800W Cont. 1600W Program / HF: 100W Cont. 200W Program', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2499, 154, 1, N'Crossover Modes', N'Bi-amp / Full-range, externally switchable', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2500, 154, 1, N'Crossover Frequency', N'1.9 kHz', 50, 1)
GO

--
-- Data for table dbo.Attribute  (LIMIT 2500,500)
--

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2501, 154, 1, N'Nominal Impedance', N'Bi-amp / Full-range, externally switchable', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2502, 154, 1, N'Sensitivity (1W,1m)', N'Passive: 101dB / LF: 101dB / HF: 108dB', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2503, 154, 1, N'Maximum SPL 1mt', N'133dB', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2504, 154, 1, N'Frequency Response', N'35Hz ~ 18KHz (-6dB)', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2505, 154, 1, N'Low-Frequency Device', N'2 x 15'' 402mm - 3" Voice Coil', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2506, 154, 1, N'High-Frequency Device', N'2" Compression Driver - 3” Voice Coil', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2507, 154, 1, N'HornCoverage (Hº x Vº)', N'90º x 60º', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2508, 154, 1, N'High Frequency Protection', N'Electronic Dynamic Protection (both two modes)', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2509, 154, 1, N'Connectors', N'2 x XLN4 (Pin1+; Pin1-; Pin2+; Pin2-) BI-AMP & Full Range Function', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2510, 154, 1, N'Enclosure', N'18mm Plywood - Textured black paint - Black perforated steel - 12 x M8 Flying points', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2511, 154, 1, N'Dimension (cm)', N'139.3 x 72.4 x 62.1', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2512, 154, 1, N'Weight (kg)', N'64.24', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2513, 155, 1, N'Model', N'DRIVE 218 SUBWOOFER', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2514, 155, 1, N'System Type', N'Subwoofer Speaker Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2515, 155, 1, N'Continuous Power', N'1000W', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2516, 155, 1, N'Program Power', N'2000W', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2517, 155, 1, N'Sensitivity(1W,1m)', N'102dB SPL ±3dB', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2518, 155, 1, N'SPL@1m', N'135dB Max', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2519, 155, 1, N'Frequency Response', N'45 Hz -450Hz ±6dB', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2520, 155, 1, N'Nominal Impedance', N'4 Ohms', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2521, 155, 1, N'Low-Frequency', N'2 x 18” 458mm - 4” Inside/Outside Voice Coil', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2522, 155, 1, N'Connectors:', N'2 x XLN4', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2523, 155, 1, N'Enclosure', N'18mm Plywood / Black paint / Black Metal Grille', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2524, 155, 1, N'Dimension (cm)', N'125.3 x 88.8 x 75.6', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2525, 155, 1, N'Weight (kg)', N'80.69', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2526, 156, 1, N'Model', N'METRO 4700ST-USB', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2527, 156, 1, N'Type', N'2-way coaxial vented powered speaker', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2528, 156, 1, N'System section', N'<table style = "width: 100%;" border = "0" cellspacing = "0" cellpadding = "0"> <colgroup> <col width = "50%"/> <col width = "50%"/> </colgroup> <tbody> <tr bgcolor = "#fff"> <td style = "border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align = "center" height = "20">Input type</td> <td style = "border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align = "center">XLR/RCA/3.5mm jack Mp3, CD/6.3mmjack</td> </tr> <tr> <td style = "border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align = "center" bgcolor = "#CCCCCC" height = "20">Input impedance</td> <td style = "border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align = "center" bgcolor = "#CCCCCC">Line 47k Ohms-input/Mic 1k Ohms-input</td> </tr> <tr bgcolor = "#fff"> <td style = "border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align = "center" height = "20">Display LEDs</td> <td style = "border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align = "center">Power on/Clip</td> </tr> <tr> <td style = "border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align = "center" bgcolor = "#CCCCCC" height = "20">External controls</td> <td align = "center" bgcolor = "#CCCCCC">Volume/compressor SW/phantom power SW</td> </tr> </tbody> </table>', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2529, 156, 1, N'Model', N'METRO 4700ST-USB', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2530, 156, 1, N'Type', N'2-way coaxial vented powered speaker', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2531, 156, 1, N'System section', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody>  <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Input type</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">XLR/RCA/3.5mm jack Mp3 , CD/6.3mmjack</td> </tr><tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Input impedance</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Line 47k Ohms-input/Mic 1k Ohms-input</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Display LEDs</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Power on/Clip</td> </tr><tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">External controls</td> <td align="center" bgcolor="#CCCCCC">Volume/compressor SW/phantom power SW</td> </tr></tbody> </table>', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2532, 156, 1, N'Input channels', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody>  <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Mic input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Electrically balanced, discrete input</td> </tr><tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Frequency response</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">20Hz-20KHz, +/-1dB</td> </tr><tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Gain</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">55dB</td> </tr><tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">SNR</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">&gt;75dB</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Line input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">Electrically balanced</td> </tr><tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Frequency response</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">20Hz-20KHz, +/-1dB</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Gain</td> <td style="height: 20px;" align="center">25dB</td> </tr></tbody> </table>', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2533, 156, 1, N'Impedance', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Mic input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">1.5k Ohm</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">All other input</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">10k Ohm or greater</td> </tr><tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Tape out</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">1k Ohm</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">All other output</td> <td style="height: 20px;" align="center">120 Ohm</td> </tr></tbody> </table>', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2534, 156, 1, N'THD', N'<0.03%', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2535, 156, 1, N'Channel equalization', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody>   <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Hi shelving</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">+/-15dB@10KHz</td> </tr><tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">Low shelving</td> <td align="center" bgcolor="#CCCCCC">+/-15dB@100Hz</td> </tr></tbody> </table>', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2536, 156, 1, N'Master equalization (7-band EQ)', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="100%" /> </colgroup> <tbody> <tr bgcolor="#ffffff"><td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" height="20">+/-15dB@63Hz</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">+/-15dB@160Hz</td> </tr><tr bgcolor="#ffffff"><td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" height="20">+/-15dB@400Hz</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">+/-15dB@1KHz</td> </tr><tr bgcolor="#ffffff"><td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" height="20">+/-15dB@2.5KHz</td> </tr> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">+/-15dB@6.3KHz</td> </tr><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px;" align="center" height="20">+/-15dB@16KHz</td> </tr> </tbody> </table>', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2537, 156, 1, N'DSP section', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">A/D &amp; D/A converters</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">24-bit</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">DSP resolution</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">24-bit</td> </tr><tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Type of Effects</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">Echo, Echo+Verb, Tremolo, Plate, Chorus, Vocal, Rotary, Small Room, Flange+Verb & Large Hall</td> </tr> <tr bgcolor="#ffffff"> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Presets</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center">100</td> </tr><tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">Controls</td> <td align="center" bgcolor="#CCCCCC">100-position PRESET selector /Clip LED /Mute, Switch with LED indicator</td> </tr></tbody> </table>', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2538, 159, 1, N'Model Active', N'AVANTI 15A', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2539, 159, 1, N'System Type', N'2-Way Active Vented Speaker', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2540, 159, 1, N'Transducer Low', N'15" Woofer, 2" voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2541, 159, 1, N'Transducer Driver', N'1" NEO Driver, 1" Voice Coil', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2542, 159, 1, N'Horn Coverage H° x V°', N'90°H x 45°V', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2543, 159, 1, N'Frequency Response (-6dB)', N'55Hz - 20KHz', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2544, 159, 1, N'Crossover Frequency', N'2.5KHz', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2545, 159, 1, N'Max SPL', N'117dB Max.', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2546, 159, 1, N'Power Rating', N'240W (PROGRAM) / 500W (PEAK)', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2547, 159, 1, N'USB Player', N'With USB & Micro SD CARD', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2548, 159, 1, N'Connector', N'INPUT1-Mic with XLR x 1 & 6.3 Jack x 1 / INPUT 2-Line with XLR x 1 & 6.3 jack x 1 & 3.5 jack x 1', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2549, 159, 1, N'External Controls', N'Input 1&2 and Master Volume Control / 2 Band EQ - High&Low / Power ON with Green LED / Clip Limiter with Red LED', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2550, 159, 1, N'Electronic Protections', N'Thermal / Overload / Analog limiter / Compressor', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2551, 159, 1, N'Power Supply', N'110V / 240V Switchable', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2552, 159, 1, N'Enclosure Construction', N'Plastic cabinet, Trapezoidal & Monitor shape, Metal grille, Rubber foot, 3 x Handles (both side and Top)', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2553, 159, 1, N'Mounting', N'36mm standard pole-mount / M10 x 4 pcs Flying Points (Optional)', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2554, 159, 1, N'Dimensions (HxWxD)', N'632x386x366mm', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2555, 159, 1, N'Net Weight', N'14.37 kg', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2556, 159, 1, N'Volume', N'5.35CFT', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2557, 160, 1, N'Model Passive', N'K-DRIVE 2154', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2558, 160, 1, N'System Type', N'3-Way Passive Vented Cabinet', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2559, 160, 1, N'Transducer Low', N'2 x 15'' 402mm (3" Voice Coil)', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2560, 160, 1, N'Transducer High', N'2" Exit Compression Driver - 4" V. C.', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2561, 160, 1, N'Frequency Response', N'35Hz ~ 18KHz (-6dB)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2562, 160, 1, N'Crossover Frequency', N'1.8KHz', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2563, 160, 1, N'Crossover Modes', N'Bi-amp / Full-range, Externally Switchable', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2564, 160, 1, N'Nominal Impedance', N'4 ohms', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2565, 160, 1, N'Max SPL', N'133dB (calculated)', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2566, 160, 1, N'Power Rating', N'1600W (POWER) / 3200W (PEAK)', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2567, 160, 1, N'High Frequency Protection', N'Electronic Dynamic Protection', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2568, 160, 1, N'Horn Coverage', N'90°H x 60°V', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2569, 160, 1, N'Input Connector', N'2 x XLN4 (Pin1+; Pin1-; Pin2+; Pin2-) / BI-AMP & Full Range Function', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2570, 160, 1, N'Enclosure Construction', N'18mm Plywood - Textured - Black Paint - Black perforated Steel Grille', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2571, 160, 1, N'Mounting', N'12xM8 Flying points', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2572, 160, 1, N'Dimensions (HxWxD)', N'1313 x 497 x 600mm / 51.69" x 19.57" x 23.62"', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2573, 160, 1, N'Net Weight', N'61.5kg / 135.6lbs', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2574, 160, 1, N'Volume', N'13.94 CFT', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2575, 161, 1, N'Model Active', N'X8A', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2576, 161, 1, N'System Type', N'2-Way Active Vented Speaker', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2577, 161, 1, N'Transducer Low', N'8" Woofer, 1.5" voice coil l', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2578, 161, 1, N'Transducer Driver', N'1" Ferrite Twitter, 1" Voice Coil', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2579, 161, 1, N'Horn Coverage H° x V°', N'90°H x 60°V', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2580, 161, 1, N'Frequency Response (-6dB)', N'68Hz-20KHz', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2581, 161, 1, N'Crossover Frequency', N'2000 Hz', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2582, 161, 1, N'Max SPL', N'113dB at 1m', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2583, 161, 1, N'Power Rating', N'240W (PROGRAM) / 480W (PEAK)', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2584, 161, 1, N'Connector', N'Line In & Link With XLR', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2585, 161, 1, N'External Controls', N'Volume Control/ Power ON with Green LED / Clip Limiter with Red LED', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2586, 161, 1, N'Electronic Protections', N'Thermal / Overload / Analog limiter / Compressor', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2587, 161, 1, N'Power Supply', N'110V-240V ~50/60Hz', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2588, 161, 1, N'Enclosure Construction', N'Plastic cabinet, Trapezoidal & Monitor shape, Metal grille, Rubber foot, 1 x Handle-On Top', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2589, 161, 1, N'Mounting', N'36mm standard pole-mount', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2590, 161, 1, N'Dimensions (HxWxD)', N'420 x 270 x 240 mm', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2591, 161, 1, N'Net Weight', N'5.53 kg / 12.2lbs', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2592, 161, 1, N'Volume', N'1.06 CFT', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2593, 162, 1, N'Model Active', N'X10A', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2594, 162, 1, N'System Type', N'2-Way Active Vented Speaker', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2595, 162, 1, N'Transducer Low', N'10" Woofer, 1.5" voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2596, 162, 1, N'Transducer Driver', N'1" Ferrite Twitter, 1" Voice Coil', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2597, 162, 1, N'Horn Coverage H° x V°', N'90°H x 60°V', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2598, 162, 1, N'Frequency Response (-6dB)', N'65Hz-20KHz', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2599, 162, 1, N'Crossover Frequency', N'1900 Hz', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2600, 162, 1, N'Max SPL', N'116dB at 1M', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2601, 162, 1, N'Power Rating', N'240W (PROGRAM) / 480W (PEAK)', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2602, 162, 1, N'Connector', N'Line In & Link With XLR', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2603, 162, 1, N'External Controls', N'Volume Control/ Power ON with Green LED / Clip Limiter with Red LED', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2604, 162, 1, N'Electronic Protections', N'Thermal / Overload / Analog limiter / Compressor', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2605, 162, 1, N'Power Supply', N'110V-240V ~50/60Hz', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2606, 162, 1, N'Enclosure Construction', N'Plastic cabinet, Trapezoidal & Monitor shape, Metal grille, Rubber foot, 1 x Handle-On Top', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2607, 162, 1, N'Mounting', N'36mm standard pole-mount', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2608, 162, 1, N'Dimensions (HxWxD)', N'460 x 285 x 265mm', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2609, 162, 1, N'Net Weight', N'6.92 (kg) / 15.26lbs', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2610, 162, 1, N'Volume', N'1.79CFT', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2611, 163, 1, N'Model Active', N'X12A', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2612, 163, 1, N'System Type', N'2-Way Active Vented Speaker', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2613, 163, 1, N'Transducer Low', N'12" Woofer, 2"voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2614, 163, 1, N'Transducer Driver', N'1" NEO Driver, 1" Voice Coil', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2615, 163, 1, N'Horn Coverage H° x V°', N'90°H x 60°V', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2616, 163, 1, N'Frequency Response (-6dB)', N'60Hz-20KHz', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2617, 163, 1, N'Crossover Frequency', N'2100 Hz', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2618, 163, 1, N'Max SPL', N'118dB Max.', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2619, 163, 1, N'Power Rating', N'400W (PROGRAM) / 800W (PEAK)', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2620, 163, 1, N'Connector', N'Line In & Link With XLR', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2621, 163, 1, N'External Controls', N'Volume Control / Power ON with Green LED / Contour / MIC & Line Switch / Clip Limiter with Red LED / Ground Lift', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2622, 163, 1, N'Electronic Protections', N'Thermal / Overload / Analog limiter / Compressor', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2623, 163, 1, N'Power Supply', N'110V/240V Switchable', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2624, 163, 1, N'Enclosure Construction', N'Plastic cabinet, Trapezoidal & Monitor shape, Metal grille, Rubber foot, 3 x Handle (both side and Top)', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2625, 163, 1, N'Mounting', N'36mm standard pole-mount / M10 x 4pcs Flying Points (Optional)', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2626, 163, 1, N'Dimensions (HxWxD)', N'607 x 380 x 337mm', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2627, 163, 1, N'Net Weight', N'13.75kg', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2628, 163, 1, N'Volume', N'4.8CFT', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2629, 164, 1, N'Model Active', N'X15A', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2630, 164, 1, N'System Type', N'2-Way Active Vented Speaker', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2631, 164, 1, N'Transducer Low', N'15" Woofer, 2"voice coil', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2632, 164, 1, N'Transducer Driver', N'1" NEO Driver, 1" Voice Coil', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2633, 164, 1, N'Horn Coverage H° x V°', N'90°H x 60°V', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2634, 164, 1, N'Frequency Response (-6dB)', N'55Hz-20KHz', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2635, 164, 1, N'Crossover Frequency', N'2100 Hz', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2636, 164, 1, N'Max SPL', N'119dB Max.', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2637, 164, 1, N'Power Rating', N'400W (PROGRAM) / 800W (PEAK)', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2638, 164, 1, N'Connector', N'Line In & Link With XLR', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2639, 164, 1, N'External Controls', N'Volume Control / Power ON with Green LED / Contour / MIC & Line Switch / Clip Limiter with Red LED / Ground Lift', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2640, 164, 1, N'Electronic Protections', N'Thermal / Overload / Analog limiter / Compressor', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2641, 164, 1, N'Power Supply', N'110V/240V Switchable', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2642, 164, 1, N'Enclosure Construction', N'Plastic cabinet, Trapezoidal & Monitor shape, Metal grille, Rubber foot, 3 x Handle (both side and Top)', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2643, 164, 1, N'Mounting', N'36mm standard pole-mount / M10 x 4pcs Flying Points (Optional)', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2644, 164, 1, N'Dimensions (HxWxD)', N'632 x 386 x 366mm', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2645, 164, 1, N'Net Weight', N'15.43kg', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2646, 164, 1, N'Volume', N'5.35CFT', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2647, 165, 1, N'Model', N' U1-100R (Receiver)', 10, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2648, 165, 1, N'Channel', N'Single Channel, up to 99 frequency presets far each frequency bands', 20, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2649, 165, 1, N'Receiver Type', N' PLL UHF SYNTHESIZED', 30, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2650, 165, 1, N'Frequency Band', N'UHF', 40, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2651, 165, 1, N'Frequency Response', N'50Hz - 15Khz (±3d8)', 50, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2652, 165, 1, N'Frequency stability', N' ±0.005%', 60, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2653, 165, 1, N'Modulation Mode', N'FM (F3E)', 70, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2654, 165, 1, N'T.H.D.', N'<1%', 80, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2655, 165, 1, N'Dynamic', N' >100dB', 90, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2656, 165, 1, N'Max Unbalanced Output', N' 10d8u', 100, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2657, 165, 1, N'Max Balanced Output', N'Max Balanced Output OdBu', 110, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2658, 165, 1, N'SIN Ratio', N'> 100dB', 120, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2659, 165, 1, N'RF Sensitivity', N'-100dBm/30mA', 130, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2660, 165, 1, N'Power Supply', N'DC 15V / 30mA', 140, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2661, 165, 1, N'Dimensions', N' 220 (W) x 45 (H) x 125 (L) mm', 150, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2662, 165, 1, N'Weight', N' 0.56kg (Approx.)', 160, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2663, 165, 1, N'Model', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0">  <tbody>  <tr>  <td style="color: #ffffff;" align="center" bgcolor="#315F8D" height="20"><strong>U1-100T (Transmitter)</strong></td>  </tr>  </tbody>  </table>', 170, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2664, 165, 1, N'Tx Type', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">Beltpack</td> <td align="center" bgcolor="#CCCCCC">Handheld</td> </tr> </tbody> </table>', 180, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2665, 165, 1, N'carrier Frequency Band', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">UHF</td> <td align="center" bgcolor="">UHF</td> </tr> </tbody> </table>', 190, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2666, 165, 1, N'Oscillation Mode', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">PLL UHF SYNTHESIZED</td> <td align="center" bgcolor="#CCCCCC">PLL UHF SYNTHESIZED</td> </tr> </tbody> </table>', 200, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2667, 165, 1, N'Modulaion Mode', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">FM (F3E)</td> <td align="center" bgcolor="">FM (F3E)</td> </tr> </tbody> </table>', 210, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2668, 165, 1, N'Frequency stability', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">±0.005%</td> <td align="center" bgcolor="#CCCCCC">±0.005%</td> </tr> </tbody> </table>', 220, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2669, 165, 1, N'RF Radiation (FCC)', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">10mW</td> <td align="center" bgcolor="">10mW</td> </tr> </tbody> </table>', 230, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2670, 165, 1, N'Spurious Emissions', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">45dBm</td> <td align="center" bgcolor="#CCCCCC">45dBm</td> </tr> </tbody> </table>', 240, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2671, 165, 1, N'T.H.D.', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20"><1%</td> <td align="center" bgcolor=""><1%</td> </tr> </tbody> </table>', 250, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2672, 165, 1, N'Frequency Response', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">50Hz - 15Khz (±3dB)</td> <td align="center" bgcolor="#CCCCCC">50Hz - 15Khz (±3dB)</td> </tr> </tbody> </table>', 260, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2673, 165, 1, N'Current Drain', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20"><150mA</td> <td align="center" bgcolor=""><150mA</td> </tr> </tbody> </table>', 270, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2674, 165, 1, N'Battery', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">"AA" x 2</td> <td align="center" bgcolor="#CCCCCC">"AA" x 2</td> </tr> </tbody> </table>', 280, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2675, 165, 1, N'Operation Temperature', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">-10°C to 50°C</td> <td align="center" bgcolor="">-10°C to 50°C</td> </tr> </tbody> </table>', 290, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2676, 165, 1, N'Tone Frequency', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">35KHz</td> <td align="center" bgcolor="#CCCCCC">35KHz</td> </tr> </tbody> </table>', 300, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2677, 165, 1, N'Dynamic', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">>100dB</td> <td align="center" bgcolor="">>100dB</td> </tr> </tbody> </table>', 310, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2678, 165, 1, N'Mic / lnstrument Input', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">10dBu</td> <td align="center" bgcolor="#CCCCCC">10dBu</td> </tr> </tbody> </table>', 320, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2679, 165, 1, N'Microphone Capsule', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">Condenser Dynamic</td> <td align="center" bgcolor="">Dynamic</td> </tr> </tbody> </table>', 330, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2680, 165, 1, N'4 Band Choice', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">1. Ground / 2. Power Supply / 3. IElectric lnstrument / 4. Dynamic or Condenser Mic</td> <td align="center" bgcolor="#CCCCCC"></td> </tr> </tbody> </table>', 340, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2681, 165, 1, N'Dimensions', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">65 x 85 x25mm</td> <td align="center" bgcolor="">240 x 50mm</td> </tr> </tbody> </table>', 350, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2682, 165, 1, N'Weight', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">0.082kg</td> <td align="center" bgcolor="#CCCCCC">0.270kg</td> </tr> </tbody> </table>', 360, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2683, 166, 1, N'Model', N' U2-100R (Receiver)', 10, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2684, 166, 1, N'Channel', N' Dual Channel, up to 99 frequency presets far each frequency bands', 20, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2685, 166, 1, N'Receiver Typ', N'e PLL UHF SYNTHESIZED', 30, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2686, 166, 1, N'Frequency Band', N'UHF', 40, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2687, 166, 1, N'Frequency Response', N'50Hz - 15Khz (±3d8)', 50, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2688, 166, 1, N'Frequency stability', N' ±0.005%', 60, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2689, 166, 1, N'Modulation Mode', N'FM (F3E)', 70, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2690, 166, 1, N'T.H.D.', N'<1%', 80, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2691, 166, 1, N'Dynamic', N' >100dB', 90, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2692, 166, 1, N'Max Unbalanced Output', N' 10d8u', 100, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2693, 166, 1, N'Max Balanced Output', N'0dBu', 110, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2694, 166, 1, N'S/N Ratio', N' > 100dB', 120, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2695, 166, 1, N'RF Sensitivity', N' -100dBm/30mA', 130, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2696, 166, 1, N'Power Supply', N'100-240V/50-60Hz_DC 15V / 500mA', 140, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2697, 166, 1, N'Dimensions', N' 45 (W) x 210 (H) x 21 O (L) mm', 150, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2698, 166, 1, N'Weight', N'1 kg (Approx.)', 160, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2699, 166, 1, N'Model', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0">  <tbody>  <tr>  <td style="color: #ffffff;" align="center" bgcolor="#315F8D" height="20"><strong>U2-100T (Transmitter)</strong></td>  </tr>  </tbody>  </table>', 170, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2700, 166, 1, N'TxType', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">Beltpack</td> <td align="center" bgcolor="#CCCCCC">Handheld</td> </tr> </tbody> </table>', 180, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2701, 166, 1, N'Carrier Frequency Band', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">UHF</td> <td align="center" bgcolor="">UHF</td> </tr> </tbody> </table>', 190, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2702, 166, 1, N'Oscillation Mode', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">PLL UHF SYNTHESIZED</td> <td align="center" bgcolor="#CCCCCC">PLL UHF SYNTHESIZED</td> </tr> </tbody> </table>', 200, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2703, 166, 1, N'Modulaion Mode', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">FM (F3E)</td> <td align="center" bgcolor="">FM (F3E)</td> </tr> </tbody> </table>', 210, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2704, 166, 1, N'Frequency stability', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">±0.005%</td> <td align="center" bgcolor="#CCCCCC">±0.005%</td> </tr> </tbody> </table>', 220, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2705, 166, 1, N'RF Radiation (FCC)', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">10mW</td> <td align="center" bgcolor="">10mW</td> </tr> </tbody> </table>', 230, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2706, 166, 1, N'Spurious Emissions', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">45dBm</td> <td align="center" bgcolor="#CCCCCC">45dBm</td> </tr> </tbody> </table>', 240, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2707, 166, 1, N'T.H.D.', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20"><1%</td> <td align="center" bgcolor=""><1%</td> </tr> </tbody> </table>', 250, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2708, 166, 1, N'Frequency Response', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">50Hz - 15Khz (±3dB)</td> <td align="center" bgcolor="#CCCCCC">50Hz - 15Khz (±3dB)</td> </tr> </tbody> </table>', 260, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2709, 166, 1, N'Current Drain', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20"><150mA</td> <td align="center" bgcolor=""><150mA</td> </tr> </tbody> </table>', 270, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2710, 166, 1, N'Battery', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">"AA" x 2</td> <td align="center" bgcolor="#CCCCCC">"AA" x 2</td> </tr> </tbody> </table>', 280, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2711, 166, 1, N'TOperation Temperature', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">-10°C to SOºC</td> <td align="center" bgcolor="">-10°C to SOºC</td> </tr> </tbody> </table>', 290, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2712, 166, 1, N'Tone Frequency', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">35KHz</td> <td align="center" bgcolor="#CCCCCC">35KHz</td> </tr> </tbody> </table>', 300, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2713, 166, 1, N'Dynamic', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">>100dB</td> <td align="center" bgcolor="">>100dB</td> </tr> </tbody> </table>', 310, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2714, 166, 1, N'MicJlnstrument Input', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">10dBu</td> <td align="center" bgcolor="#CCCCCC">10dBu</td> </tr> </tbody> </table>', 320, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2715, 166, 1, N'Microphone Capsule', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">Condenser Dynamic</td> <td align="center" bgcolor="">Dynamic</td> </tr> </tbody> </table>', 330, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2716, 166, 1, N'4 Band Choice', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">1. Ground / 2. Power Supply / 3. IElectric lnstrument / 4. Dynamic ar Condenser Mic</td> <td align="center" bgcolor="#CCCCCC"></td> </tr> </tbody> </table>', 340, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2717, 166, 1, N'Dimensions', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">65 x 85 x25mm</td> <td align="center" bgcolor="">240x50mm</td> </tr> </tbody> </table>', 350, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2718, 166, 1, N'Weight', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">0.082kg</td> <td align="center" bgcolor="#CCCCCC">0.270kg</td> </tr> </tbody> </table>', 360, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2719, 167, 1, N'Model', N'U2-200R (Receiver)', 10, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2720, 167, 1, N'Channel', N' Dual Channel, up to 99 frequency presets far each frequency bands', 20, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2721, 167, 1, N'Receiver Typ', N'e PLL UHF SYNTHESIZED', 30, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2722, 167, 1, N'Frequency Band', N'UHF', 40, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2723, 167, 1, N'Frequency Response', N'50Hz - 15Khz (±3d8)', 50, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2724, 167, 1, N'Frequency stability', N' ±0.005%', 60, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2725, 167, 1, N'Modulation Mode', N'FM (F3E)', 70, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2726, 167, 1, N'T.H.D.', N'<1%', 80, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2727, 167, 1, N'Dynamic', N' >100dB', 90, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2728, 167, 1, N'Max Unbalanced Output', N' 10d8u', 100, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2729, 167, 1, N'Max Balanced Output', N'0dBu', 110, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2730, 167, 1, N'S/N Ratio', N' > 100dB', 120, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2731, 167, 1, N'RF Sensitivity', N' -100dBm/30mA', 130, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2732, 167, 1, N'Power Supply', N'100-240V/50-60Hz_DC 15V / 500mA', 140, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2733, 167, 1, N'Dimensions', N'45 (W) x 200 (H) x 480 (L) mm', 150, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2734, 167, 1, N'Weight', N'3.5kg (Approx.)', 160, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2735, 167, 1, N'Model', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="center" bgcolor="#315F8D" height="20" style="color: #FFFFFF;"><b>U2-200T (Transmitter)</b></td></tr></tbody></table>', 170, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2736, 167, 1, N'TxType', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">Beltpack</td> <td align="center" bgcolor="#CCCCCC">Handheld</td> </tr> </tbody> </table>', 180, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2737, 167, 1, N'Carrier Frequency Band', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">UHF</td> <td align="center" bgcolor="">UHF</td> </tr> </tbody> </table>', 190, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2738, 167, 1, N'Oscillation Mode', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">PLL UHF SYNTHESIZED</td> <td align="center" bgcolor="#CCCCCC">PLL UHF SYNTHESIZED</td> </tr> </tbody> </table>', 200, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2739, 167, 1, N'Modulaion Mode', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">FM (F3E)</td> <td align="center" bgcolor="">FM (F3E)</td> </tr> </tbody> </table>', 210, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2740, 167, 1, N'Frequency stability', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">±0.005%</td> <td align="center" bgcolor="#CCCCCC">±0.005%</td> </tr> </tbody> </table>', 220, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2741, 167, 1, N'RF Radiation (FCC)', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">10mW</td> <td align="center" bgcolor="">10mW</td> </tr> </tbody> </table>', 230, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2742, 167, 1, N'Spurious Emissions', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">45dBm</td> <td align="center" bgcolor="#CCCCCC">45dBm</td> </tr> </tbody> </table>', 240, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2743, 167, 1, N'T.H.D.', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20"><1%</td> <td align="center" bgcolor=""><1%</td> </tr> </tbody> </table>', 250, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2744, 167, 1, N'Frequency Response', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">50Hz - 15Khz (±3dB)</td> <td align="center" bgcolor="#CCCCCC">50Hz - 15Khz (±3dB)</td> </tr> </tbody> </table>', 260, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2745, 167, 1, N'Current Drain', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20"><150mA</td> <td align="center" bgcolor=""><150mA</td> </tr> </tbody> </table>', 270, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2746, 167, 1, N'Battery', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">"AA" x 2</td> <td align="center" bgcolor="#CCCCCC">"AA" x 2</td> </tr> </tbody> </table>', 280, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2747, 167, 1, N'TOperation Temperature', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">-10°C to SOºC</td> <td align="center" bgcolor="">-10°C to SOºC</td> </tr> </tbody> </table>', 290, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2748, 167, 1, N'Tone Frequency', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">35KHz</td> <td align="center" bgcolor="#CCCCCC">35KHz</td> </tr> </tbody> </table>', 300, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2749, 167, 1, N'Dynamic', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">>100dB</td> <td align="center" bgcolor="">>100dB</td> </tr> </tbody> </table>', 310, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2750, 167, 1, N'MicJlnstrument Input', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">10dBu</td> <td align="center" bgcolor="#CCCCCC">10dBu</td> </tr> </tbody> </table>', 320, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2751, 167, 1, N'Microphone Capsule', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">Condenser Dynamic</td> <td align="center" bgcolor="">Dynamic</td> </tr> </tbody> </table>', 330, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2752, 167, 1, N'4 Band Choice', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">1. Ground / 2. Power Supply / 3. IElectric lnstrument / 4. Dynamic ar Condenser Mic</td> <td align="center" bgcolor="#CCCCCC"></td> </tr> </tbody> </table>', 340, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2753, 167, 1, N'Dimensions', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">65 x 85 x25mm</td> <td align="center" bgcolor="">240x50mm</td> </tr> </tbody> </table>', 350, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2754, 167, 1, N'Weight', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">0.082kg</td> <td align="center" bgcolor="#CCCCCC">0.270kg</td> </tr> </tbody> </table>', 360, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2755, 169, 1, N'Model Passive', N'T-ARRAY SAT28P', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2756, 169, 1, N'Configuration', N'Two-way, Passive, with a total of four speakers', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2757, 169, 1, N'Operation Frequency Range', N'65Hz / 20KHz (-10dB)', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2758, 169, 1, N'Frecuency Response', N'77Hz /18KHz (±3dB)', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2759, 169, 1, N'Maximum Peak SPL', N'124 dB SPL (calculated)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2760, 169, 1, N'Power rating (AES Standard)', N'400W / 800W / 1600W', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2761, 169, 1, N'Coverage Horizontal', N'100° nominal, single unit', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2762, 169, 1, N'Coverage Vertical', N'7.5° variable with array configuration', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2763, 169, 1, N'Transducers Low-Mid', N'2 x 8" Mid-Bass, 2" high-power voice coil, ceramic magnet, wheather resistant cone. Impedance 16 ohm', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2764, 169, 1, N'Transducers High', N'2 x 1.4" Titanium diaphragm, neodymium magnet, 1" exit, impedance 16 ohm', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2765, 169, 1, N'Crossover modes', N'High frequency externally level selector, Used for Far field (+3dB) or Near field (0dB)', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2766, 169, 1, N'System Sensitivity (1w@1m)', N'95 dB SPL', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2767, 169, 1, N'Nominal Impedance', N'8 Ohm', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2768, 169, 1, N'Suspension / Mounting', N'Integrated hardware for suspension in Line Array, dual pole socket, two handle', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2769, 169, 1, N'Enclosure', N'18mm laminated plywood, black finish, perforated metal grille', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2770, 169, 1, N'Input Connectors', N'2  Speakon N-L 4 type, Input 1+ / 1- Thru 1+ / 1-', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2771, 169, 1, N'Dimension (W x D x H)', N'538 x 392 x 754mm (21.2" x 15.43" x 29.7")', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2772, 169, 1, N'Net Weight (Kg/Lbs)', N'26.8 Kg / 59 lbs', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2773, 170, 1, N'Model Passive', N'T-ARRAY SAT18P', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2774, 170, 1, N'Configuration', N'Vented Subwoofer, Passive', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2775, 170, 1, N'Operation frequency Range', N'37Hz / 200Hz (-10dB)', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2776, 170, 1, N'Frecuency Response', N'43Hz /200Hz (±3dB)', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2777, 170, 1, N'Maximum Peak SPL', N'129 dB SPL (calculated)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2778, 170, 1, N'Power rating (AES Standard)', N'750W / 1500W / 3000W', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2779, 170, 1, N'Transducers Low', N'18" subwoofer, 4" high-power voice coil, ceramic magnet, weather resistant cone', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2780, 170, 1, N'System Sensitivity (1w@1m)', N'97dB SPL', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2781, 170, 1, N'Nominal Impedance', N'8 Ohm, nominal', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2782, 170, 1, N'Suspension / Mounting', N'Single 36mm pole socket, four integrated point for line array suspension, four handle, four optional wheels', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2783, 170, 1, N'Enclosure', N'18mm laminated plywood, black finish, perforated metal grille', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2784, 170, 1, N'Input Connectors', N'Two Speakon N-L 4, input +1 / -1, Thru +1 / -1', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2785, 170, 1, N'Dimension (W x D x H)', N'920 x 795 x 690mm (36.2" x 31.3" x 27.2")', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2786, 170, 1, N'Net Weight (Kg/Lbs)', N'77 Kg / 169.8 lbs.', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2787, 171, 1, N'Model', N'i4K 12A Active Speaker Cabinet with DSP', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2788, 171, 1, N'Power System', N'1000 watts RMS / 2000 watts PEAK', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2789, 171, 1, N'Power AMP', N'Low Class D 500w + High Class D 500w with DSP processor', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2790, 171, 1, N'Frequency Response (-10dB)', N'45Hz - 20kHz', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2791, 171, 1, N'Maximum SPL @ 1m calculated', N'128dB (form driver sensitivity and amplifier power)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2792, 171, 1, N'Coverage', N'90° conical', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2793, 171, 1, N'Transducer Low', N'12" Woofer, 2.5"voice coil', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2794, 171, 1, N'Transducer High', N'1" Exit Compression Driver, 1.75" Voice Coil', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2795, 171, 1, N'Active Crossover', N'At 1.85KHz with 24dB filter slope', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2796, 171, 1, N'Connector', N'Input 1 (Line/Mic) - Combo/ Input 2 - Combo and RCA / Thru-XLR balanced', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2797, 171, 1, N'Input Level', N'Line 0dBu', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2798, 171, 1, N'External Control', N'Volume Control / Power ON with Green LED / Clip Limiter with Red LED / USB PORT', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2799, 171, 1, N'Digital Presets', N'LOUDNESS - FLAT - USER', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2800, 171, 1, N'USB Control', N'Gain / EQ / trim / high pass filter, and low pass filter and bandpass filter', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2801, 171, 1, N'Electronic Protections', N'Thermal / Convection-Fan / Overload / Digital Lim./Compressor', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2802, 171, 1, N'Power Supply', N'100-120VAC, 50-60Hz / 220-240VAC, 50-60Hz, in Switching Power Mode', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2803, 171, 1, N'Enclosure Construction', N'Trapezoidal Plywood cabinet & top and bottom ABS (High-strength), resistant black paint, metal grille', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2804, 171, 1, N'Mounting', N'One standard pole-mount plus one plastic handle & 50° (using integrated kickstand)', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2805, 171, 1, N'Dimensions (H x W x D)', N'414 x 388 x 365mm / 16.3 in x 15.3 in x 14.4 in', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2806, 172, 1, N'Model', N'i4K 12SA Active Subwoofer Speaker Cabinet with DSP', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2807, 172, 1, N'Power System', N'1000 watts RMS / 2000 watts PEAK', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2808, 172, 1, N'Power AMP', N'Class D 1000W with DSP processor', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2809, 172, 1, N'Frequency Response (-10dB)', N'35Hz - 200Hz', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2810, 172, 1, N'Maximum SPL @ 1m calculated', N'128dB (form driver sensitivity and amplifier power)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2811, 172, 1, N'Transducer Low', N'12" Woofer, 3" voice coil', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2812, 172, 1, N'Active Crossover', N'User-selectable 60Hz - 120Hz', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2813, 172, 1, N'Connector', N'Inputs with Female XLR balanced differential (stereo left / right) / Full range Output with Male XLR balanced / High Pass Output with Male XLR balanced', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2814, 172, 1, N'Input Level', N'Line -4dBu', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2815, 172, 1, N'External Control', N'Volume Control / Phase Switch / Power ON with Green LED / Clip Limiter with Red LED / USB PORT', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2816, 172, 1, N'Digital Presets', N'NORMAL - USER', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2817, 172, 1, N'USB Control', N'Gain / EQ / trim / high pass filter,and low pass filter and bandpass filter', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2818, 172, 1, N'Electronic Protections', N'Thermal / Convection-Fan / Overload / Digital Lim./Compressor', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2819, 172, 1, N'Power Supply', N'100-120VAC, 50-60Hz / 220-240VAC, 50-60Hz, in Switching Power Mode', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2820, 172, 1, N'Enclosure Construction', N'Extremely durable 15mm poplar plywood cabinet, resistant black paint, metal grille and rubber feet', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2821, 172, 1, N'Mounting', N'One standard metal pole-mount plus two handles', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2822, 172, 1, N'Dimensions (H x W x D)', N'439 x 417 x 512mm / 17.3 in x 16.4 in x 20.2 in', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2823, 173, 1, N'Model', N'SOHO V8 - Mid / High Unit', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2824, 173, 1, N'Midrange woofers', N'8 x 3,5" wideband speakers', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2825, 173, 1, N'Nominal power handling capacity', N'300W RMS', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2826, 173, 1, N'Frequency response - 6 dB', N'140Hz – 20kHz', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2827, 173, 1, N'Axial sensitivity 1W@1m', N'97dB', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2828, 173, 1, N'Nominal impedance', N'4 ohms', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2829, 173, 1, N'Speakon Connections', N'1 x Speakon in', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2830, 173, 1, N'Directivity', N'80° horizontal', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2831, 173, 1, N'Crossover frequency', N'350Hz, 24dB/ Oct. Active', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2832, 173, 1, N'Enclosure Construction', N'Body in extruded wood, Black paint', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2833, 173, 1, N'Mounting', N'one metal pole-mount', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2834, 173, 1, N'Dimensions (WxHxD)', N'129.7 x 760 x 102.6mm', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2835, 173, 1, N'Weight', N'6.95kg / 15.33lbs', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2836, 174, 1, N'Model', N'SOHO S12', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2837, 174, 1, N'Subwoofer', N'1 x 12"', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2838, 174, 1, N'Frequency response -6 dB', N'40 Hz – 500 Hz', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2839, 174, 1, N'Amplifier, subwoofer', N'1 x 350W / Class D @ 4 Ohms', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2840, 174, 1, N'Amplifier, satellite/ mid/ high unit', N'1 x 350W / Class D @ 4 Ohms', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2841, 174, 1, N'Axial sensitivity 1W@1m', N'Axial sensitivity 1W@1m : 96dB', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2842, 174, 1, N'Electronic Protections', N'Thermal / DC / Overload / Digital Lim./Compressor', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2843, 174, 1, N'Cooling', N'Temperature-controlled fan', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2844, 174, 1, N'Connections', N'2 Combo-XLR 1/4” In, 1 XLR In, 1 RCA In L&R, 1 XLR Thru, 1 Speakon Out', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2845, 174, 1, N'External Controls', N'Volume Control / Switch for Input sens / Swtich for mode selector / Power ON with Green LED / Limiter with Red LED / USB (Customer Sound)', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2846, 174, 1, N'Power Supply', N'115V/230V Switchable', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2847, 174, 1, N'Enclosure Construction', N'Plywood cabinet, resistant black paint, metal grille with foam, rubber feet, handles', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2848, 174, 1, N'Mounting', N'one metal standard pole-mount', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2849, 175, 1, N'Model', N'SOHO V4 - Mid / High Unit', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2850, 175, 1, N'Midrange woofers', N'4 x 3,5" wideband speakers', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2851, 175, 1, N'Nominal power handling capacity', N'150W RMS', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2852, 175, 1, N'Frequency response - 6 dB', N'160Hz – 20kHz', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2853, 175, 1, N'Axial sensitivity 1W@1m', N'95dB', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2854, 175, 1, N'Nominal impedance', N'8 ohms', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2855, 175, 1, N'Speakon Connections', N'1 x Speakon in', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2856, 175, 1, N'Directivity', N'80° horizontal', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2857, 175, 1, N'Crossover frequency', N'500Hz, 24dB/ Oct. Active', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2858, 175, 1, N'Enclosure Construction', N'Body in extruded wood, Black paint', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2859, 175, 1, N'Mounting', N'one metal pole-mount', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2860, 175, 1, N'Dimensions (WxHxD)', N'129.7 x 400 x 102.6mm', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2861, 175, 1, N'Weight', N'3.71kg / 8.18lbs', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2862, 176, 1, N'Model', N'SOHO S10', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2863, 176, 1, N'Subwoofer', N'1 x 10"', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2864, 176, 1, N'Frequency response -6 dB', N'50Hz – 500Hz (-6dB)', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2865, 176, 1, N'Amplifier, subwoofer', N'1 x 200W / Class D @ 4 Ohms', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2866, 176, 1, N'Amplifier, satellite / mid/ high unit', N'1 x 200W / Class D @ 4 Ohms', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2867, 176, 1, N'Axial sensitivity 1W@1m', N'Axial sensitivity 1W@1m: 94dB', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2868, 176, 1, N'Electronic Protections', N'Thermal / DC / Overload / Digital Lim./Compressor', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2869, 176, 1, N'Cooling', N'Convection - Fan', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2870, 176, 1, N'Connections', N'2 Combo-XLR 1/4” In, 1 XLR In, 1 RCA In L&R, 1 XLR Thru, 1 Speakon Out', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2871, 176, 1, N'External Controls', N'Volume Control / Switch for Input sens / Switch for mode selector / Switch ON for front LED / Power ON with Green LED / Limiter with Red LED / Ground Lift / IP Control', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2872, 176, 1, N'Power Supply', N'115V/230V Switchable', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2873, 176, 1, N'Enclosure Construction', N'Plywood cabinet, resistant black or white paint, metal grille with foam, rubber feet, handles', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2874, 176, 1, N'Mounting', N'one metal standard pole-mount', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2875, 176, 1, N'Dimensions (WxHxD)', N'380 x 400 x 450mm (14.96" x 15.75" x 17.72")', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2876, 176, 1, N'Weight', N'17 kg / 37.48 lbs.', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2877, 177, 1, N'Model', N'TPS G10', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2878, 177, 1, N'Power Handling', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody>   <tr> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" bgcolor="#CCCCCC" height="20">Continuous</td> <td style="border-bottom-width: 2px; border-bottom-style: solid; border-bottom-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC">100W</td> </tr><tr bgcolor="#fff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">Program</td> <td style="height: 20px;" align="center">200W</td> </tr></tbody> </table>', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2879, 177, 1, N'Max SPL at 1 m', N'113dB SPL +/-3dB', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2880, 177, 1, N'Frequency Response', N'60Hz-18KHz (+/-6dB)', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2881, 177, 1, N'Impedance', N'8 Ohm', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2882, 177, 1, N'Crossover Frequency', N'3.2 KHz', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2883, 177, 1, N'Woofer', N'1 x 10" Premium Woofer', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2884, 177, 1, N'Tweeter', N'Piezo-electric transducer', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2885, 177, 1, N'Dimensions', N'456 x 318 x 280mm', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2886, 177, 1, N'Net weight', N'8.2kg / 18.1 Lbs.', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2887, 118, 1, N'RECEIVER (Rx)', N'TMW8000R', 10, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2888, 118, 1, N'Reception Mode', N'Diversity', 20, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2889, 118, 1, N'Carrier Frequency', N'UHF 780 - 960 MHz', 30, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2890, 118, 1, N'Stability', N'± 0.005% / 25º C', 40, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2891, 118, 1, N'Modulation', N'FM (F3E)', 50, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2892, 118, 1, N'Max. Deviation', N'±40 / 55KHz', 60, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2893, 118, 1, N'T.H.D. Distortion', N'< 0.6%', 70, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2894, 118, 1, N'Dynamic Range', N'> 110 dBm', 80, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2895, 118, 1, N'S/R Ratio', N'>100 @ ±15KHz deviation', 90, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2896, 118, 1, N'Frequency Response', N'50Hz – 15KHz ±3dB', 100, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2897, 118, 1, N'Oscillation Mode', N'Quartz controlled fixed frequency', 110, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2898, 118, 1, N'Sensitivity', N'3µ for 20dB', 120, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2899, 118, 1, N'Squelch', N'Tone Key (Tone frequency 32.768 KHz) / External Control (-85 dBm / -100 dBm)', 130, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2900, 118, 1, N'Audio Output', N'1, Unbalanced 0-500mV, 10kO Load / 2, XLR- Balanced 55mV', 140, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2901, 118, 1, N'Power Supply', N'12VDC/300mA with AC/DC Adaptor', 150, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2902, 118, 1, N'Handheld Microphone (Tx)', N'TMW8000T', 160, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2903, 118, 1, N'Microphone Element', N'Dynamic', 170, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2904, 118, 1, N'Oscillation Mode', N'Quartz controlled fixed frequency', 180, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2905, 118, 1, N'Modulation', N'FM (F3E)', 190, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2906, 118, 1, N'Carrier Frequency', N'UHF 780 - 960 MHz', 200, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2907, 118, 1, N'Stability', N'± 0.005% / 25º C', 210, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2908, 118, 1, N'Max. Deviation', N'40 KHz', 220, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2909, 118, 1, N'Tone Frequency', N'32.768 KHz', 230, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2910, 118, 1, N'Pre-emphasis', N'50µS', 240, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2911, 118, 1, N'Output Power', N'10mW', 250, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2912, 118, 1, N'Frequency Response', N'50Hz - 15 KHz', 260, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2913, 118, 1, N'Battery', N'1 x 006P (9V Alkaline)', 270, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2914, 118, 1, N'Current Drain', N'< 35mA', 280, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2915, 118, 1, N'Battery Life', N'> 8 Hours', 290, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2916, 118, 1, N'Body Pack Transmitter (Tx)', N'..TMW 8000P', 300, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2917, 118, 1, N'Modulation', N'FM (F3E)', 310, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2918, 118, 1, N'Oscillation Mode', N'Quartz controlled fixed frequency', 320, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2919, 118, 1, N'Carrier Frequency', N'UHF 780 - 960 MHz', 330, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2920, 118, 1, N'Output Power', N'10 mW', 340, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2921, 118, 1, N'Current Drain', N'< 35mA', 350, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2922, 118, 1, N'Battery Life', N'> 8 Hours', 360, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2923, 118, 1, N'Battery', N'1 x 006P (9V Alkaline)', 370, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2924, 118, 1, N'Tone Frequency', N'32.768 KHz', 380, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2925, 118, 1, N'Frequency Response', N'50Hz - 15 KHz', 390, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2926, 118, 1, N'Stability', N'± 0.005% / 25º C', 400, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2927, 118, 1, N'Max. Deviation', N'± 40 KHz', 410, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2928, 118, 1, N'Model', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#315F8D" height="20">Dimension (cm)</td> <td align="center" bgcolor="#315F8D">Weight (kg)</td> </tr></tbody> </table>', 420, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2929, 118, 1, N'TMW 8000LTHS', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">39.2 x 26.7 x 6</td> <td style="height: 20px;" align="center" height="20">0.345</td> </tr></tbody> </table>', 430, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2930, 118, 1, N'TMW 8000M', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">39.2 x 26.7 x 6</td> <td align="center" bgcolor="#CCCCCC">0.345</td> </tr></tbody> </table>', 440, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2931, 118, 1, N'TMW 8000LTHSGT', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">39.2 x 26.7 x 6</td> <td style="height: 20px;" align="center" height="20">0.345</td> </tr></tbody> </table>', 450, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2932, 178, 1, N'RECEIVER (Rx)', N'TMW8000R', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2933, 178, 1, N'Reception Mode', N'Diversity', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2934, 178, 1, N'Carrier Frequency', N'UHF 780 - 960 MHz', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2935, 178, 1, N'Stability', N'± 0.005% / 25º C', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2936, 178, 1, N'Modulation', N'FM (F3E)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2937, 178, 1, N'Max. Deviation', N'±40 / 55KHz', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2938, 178, 1, N'T.H.D. Distortion', N'< 0.6%', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2939, 178, 1, N'Dynamic Range', N'> 110 dBm', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2940, 178, 1, N'S/R Ratio', N'>100 @ ±15KHz deviation', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2941, 178, 1, N'Frequency Response', N'50Hz – 15KHz ±3dB', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2942, 178, 1, N'Oscillation Mode', N'Quartz controlled fixed frequency', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2943, 178, 1, N'Sensitivity', N'3µ for 20dB', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2944, 178, 1, N'Squelch', N'Tone Key (Tone frequency 32.768 KHz) / External Control (-85 dBm / -100 dBm)', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2945, 178, 1, N'Audio Output', N'1, Unbalanced 0-500mV, 10kO Load / 2, XLR- Balanced 55mV', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2946, 178, 1, N'Power Supply', N'12VDC/300mA with AC/DC Adaptor', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2947, 179, 1, N'Handheld Microphone (Tx)', N'TMW8000T', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2948, 179, 1, N'Microphone Element', N'Dynamic', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2949, 179, 1, N'Oscillation Mode', N'Quartz controlled fixed frequency', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2950, 179, 1, N'Modulation', N'FM (F3E)', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2951, 179, 1, N'Carrier Frequency', N'UHF 780 - 960 MHz', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2952, 179, 1, N'Stability', N'± 0.005% / 25º C', 210, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2953, 179, 1, N'Max. Deviation', N'40 KHz', 220, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2954, 179, 1, N'Tone Frequency', N'32.768 KHz', 230, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2955, 179, 1, N'Pre-emphasis', N'50µS', 240, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2956, 179, 1, N'Output Power', N'10mW', 250, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2957, 179, 1, N'Frequency Response', N'50Hz - 15 KHz', 260, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2958, 179, 1, N'Battery', N'1 x 006P (9V Alkaline)', 270, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2959, 179, 1, N'Current Drain', N'< 35mA', 280, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2960, 179, 1, N'Battery Life', N'> 8 Hours', 290, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2961, 180, 1, N'Body Pack Transmitter (Tx)', N'..TMW 8000P', 300, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2962, 180, 1, N'Modulation', N'FM (F3E)', 310, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2963, 180, 1, N'Oscillation Mode', N'Quartz controlled fixed frequency', 320, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2964, 180, 1, N'Carrier Frequency', N'UHF 780 - 960 MHz', 330, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2965, 180, 1, N'Output Power', N'10 mW', 340, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2966, 180, 1, N'Current Drain', N'< 35mA', 350, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2967, 180, 1, N'Battery Life', N'> 8 Hours', 360, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2968, 180, 1, N'Battery', N'1 x 006P (9V Alkaline)', 370, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2969, 180, 1, N'Tone Frequency', N'32.768 KHz', 380, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2970, 180, 1, N'Frequency Response', N'50Hz - 15 KHz', 390, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2971, 180, 1, N'Stability', N'± 0.005% / 25º C', 400, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2972, 180, 1, N'Max. Deviation', N'± 40 KHz', 410, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2973, 180, 1, N'Model', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#315F8D" height="20">Dimension (cm)</td> <td align="center" bgcolor="#315F8D">Weight (kg)</td> </tr></tbody> </table>', 420, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2974, 180, 1, N'TMW 8000LTHS', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">39.2 x 26.7 x 6</td> <td style="height: 20px;" align="center" height="20">0.345</td> </tr></tbody> </table>', 430, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2975, 180, 1, N'TMW 8000M', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">39.2 x 26.7 x 6</td> <td align="center" bgcolor="#CCCCCC">0.345</td> </tr></tbody> </table>', 440, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2976, 180, 1, N'TMW 8000LTHSGT', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">39.2 x 26.7 x 6</td> <td style="height: 20px;" align="center" height="20">0.345</td> </tr></tbody> </table>', 450, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2977, 181, 1, N'RECEIVER (Rx)', N'TMW 9144R', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2978, 181, 1, N'Reception Mode', N'Multi Channel', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2979, 181, 1, N'Carrier Frequency', N'UHF 470 – 900 MHz', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2980, 181, 1, N'Stability', N'±0.005% (-10º C / 50º C)', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2981, 181, 1, N'Modulation', N'FM (F3E)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2982, 181, 1, N'Max. Deviation', N'±40 / 55KHz', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2983, 181, 1, N'T.H.D. Distortion', N'>0.8%', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2984, 181, 1, N'Dynamic Range', N'>100dB', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2985, 181, 1, N'S/R Ratio', N'>90dB', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2986, 181, 1, N'Frequency Response', N'50 Hz – 15KHz  ±3dB', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2987, 181, 1, N'Oscillation Mode', N'PLL UHF Synthesized', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2988, 181, 1, N'Sensitivity', N'- 100dBm / 30dB', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2989, 181, 1, N'Squelch', N'Tone Key (Tone frequency 32.768 KHz) / External Control (-85 dBm / -100 dBm)', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2990, 181, 1, N'Audio Output', N'1, Unbalanced 0-500mV, 10kO Load / 2, XLR- Balanced 55mV', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2991, 181, 1, N'Power Supply', N'12 VDC/500mA with AC/DC Adaptor', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2992, 182, 1, N'Handheld Microphone (Tx)', N'TMW 9144T', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2993, 182, 1, N'Microphone Element', N'Dynamic  (Condenser Optional)', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2994, 182, 1, N'Oscillation Mode', N'PLL UHF Synthesized', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2995, 182, 1, N'Modulation', N'FM (F3E)', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2996, 182, 1, N'Carrier Frequency', N'UHF 470 – 900 MHz', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2997, 182, 1, N'Stability', N'± 0.005% (-10º C / 50º C)', 210, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2998, 182, 1, N'Max. Deviation', N'40 KHz', 220, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (2999, 182, 1, N'Tone Frequency', N'30-33 KHz', 230, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3000, 182, 1, N'Pre-emphasis', N'50µS', 240, 1)
GO

--
-- Data for table dbo.Attribute  (LIMIT 3000,500)
--

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3001, 182, 1, N'Output Power', N'5-50mV (Adjustable 3 Bands)', 250, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3002, 182, 1, N'Frequency Response', N'50 Hz – 15KHz  ±3dB', 260, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3003, 182, 1, N'Battery', N' AA Type x 2', 270, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3004, 182, 1, N'Current Drain', N'100 mA', 280, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3005, 182, 1, N'Battery Life', N'6 Hours Approx.', 290, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3006, 183, 1, N'Body Pack Transmitter (Tx)', N'..TMW 9144P', 300, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3007, 183, 1, N'Modulation', N'FM (F3E)', 310, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3008, 183, 1, N'Oscillation Mode', N'PLL UHF Synthesized', 320, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3009, 183, 1, N'Carrier Frequency', N'UHF 470-900 MHz', 330, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3010, 183, 1, N'Output Power', N'3-5-12dB (Adjustable 3 Bands)', 340, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3011, 183, 1, N'Current Drain', N'100mA', 350, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3012, 183, 1, N'Battery Life', N'6 Hours Approx.', 360, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3013, 183, 1, N'Battery', N' AA Type x 2', 370, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3014, 183, 1, N'Tone Frequency', N'30-34 KHz', 380, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3015, 183, 1, N'Frequency Response', N'50 Hz - 15KHz (3dB)', 390, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3016, 183, 1, N'Stability', N'±0.005% (-10-50)', 400, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3017, 183, 1, N'Max. Deviation', N'± 40 KHz', 410, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3018, 183, 1, N'Model', N'Dimension (cm) / Weight (kg)', 420, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3019, 183, 1, N'TMW 9144LTHS', N'37.6 x 32.2 x 7.5 / 0.345', 430, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3020, 183, 1, N'TMW 9144M', N'37.6 x 32.2 x 7.5 / 0.345', 440, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3021, 183, 1, N'TMW 9144LTHSGT', N'37.6 x 32.2 x 7.5 / 0.345', 450, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3022, 184, 1, N'Model', N' U1-100R (Receiver)', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3023, 184, 1, N'Channel', N'Single Channel, up to 99 frequency presets far each frequency bands', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3024, 184, 1, N'Receiver Type', N' PLL UHF SYNTHESIZED', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3025, 184, 1, N'Frequency Band', N'UHF', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3026, 184, 1, N'Frequency Response', N'50Hz - 15Khz (±3d8)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3027, 184, 1, N'Frequency stability', N' ±0.005%', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3028, 184, 1, N'Modulation Mode', N'FM (F3E)', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3029, 184, 1, N'T.H.D.', N'<1%', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3030, 184, 1, N'Dynamic', N' >100dB', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3031, 184, 1, N'Max Unbalanced Output', N' 10d8u', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3032, 184, 1, N'Max Balanced Output', N'Max Balanced Output OdBu', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3033, 184, 1, N'SIN Ratio', N'> 100dB', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3034, 184, 1, N'RF Sensitivity', N'-100dBm/30mA', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3035, 184, 1, N'Power Supply', N'DC 15V / 30mA', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3036, 184, 1, N'Dimensions', N' 220 (W) x 45 (H) x 125 (L) mm', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3037, 184, 1, N'Weight', N' 0.56kg (Approx.)', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3038, 185, 1, N'Model', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0">  <tbody>  <tr>  <td style="color: #ffffff;" align="center" bgcolor="#315F8D" height="20"><strong>U1-100T (Transmitter)</strong></td>  </tr>  </tbody>  </table>', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3039, 185, 1, N'Tx Type', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">Beltpack</td> <td align="center" bgcolor="#CCCCCC">Handheld</td> </tr> </tbody> </table>', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3040, 185, 1, N'carrier Frequency Band', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">UHF</td> <td align="center" bgcolor="">UHF</td> </tr> </tbody> </table>', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3041, 185, 1, N'Oscillation Mode', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">PLL UHF SYNTHESIZED</td> <td align="center" bgcolor="#CCCCCC">PLL UHF SYNTHESIZED</td> </tr> </tbody> </table>', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3042, 185, 1, N'Modulaion Mode', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">FM (F3E)</td> <td align="center" bgcolor="">FM (F3E)</td> </tr> </tbody> </table>', 210, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3043, 185, 1, N'Frequency stability', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">±0.005%</td> <td align="center" bgcolor="#CCCCCC">±0.005%</td> </tr> </tbody> </table>', 220, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3044, 185, 1, N'RF Radiation (FCC)', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">10mW</td> <td align="center" bgcolor="">10mW</td> </tr> </tbody> </table>', 230, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3045, 185, 1, N'Spurious Emissions', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">45dBm</td> <td align="center" bgcolor="#CCCCCC">45dBm</td> </tr> </tbody> </table>', 240, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3046, 185, 1, N'T.H.D.', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20"><1%</td> <td align="center" bgcolor=""><1%</td> </tr> </tbody> </table>', 250, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3047, 185, 1, N'Frequency Response', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">50Hz - 15Khz (±3dB)</td> <td align="center" bgcolor="#CCCCCC">50Hz - 15Khz (±3dB)</td> </tr> </tbody> </table>', 260, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3048, 185, 1, N'Current Drain', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20"><150mA</td> <td align="center" bgcolor=""><150mA</td> </tr> </tbody> </table>', 270, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3049, 185, 1, N'Battery', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">"AA" x 2</td> <td align="center" bgcolor="#CCCCCC">"AA" x 2</td> </tr> </tbody> </table>', 280, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3050, 185, 1, N'Operation Temperature', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">-10°C to 50°C</td> <td align="center" bgcolor="">-10°C to 50°C</td> </tr> </tbody> </table>', 290, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3051, 185, 1, N'Tone Frequency', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">35KHz</td> <td align="center" bgcolor="#CCCCCC">35KHz</td> </tr> </tbody> </table>', 300, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3052, 185, 1, N'Dynamic', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">>100dB</td> <td align="center" bgcolor="">>100dB</td> </tr> </tbody> </table>', 310, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3053, 185, 1, N'Mic / lnstrument Input', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">10dBu</td> <td align="center" bgcolor="#CCCCCC">10dBu</td> </tr> </tbody> </table>', 320, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3054, 185, 1, N'Microphone Capsule', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">Condenser Dynamic</td> <td align="center" bgcolor="">Dynamic</td> </tr> </tbody> </table>', 330, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3055, 185, 1, N'4 Band Choice', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">1. Ground / 2. Power Supply / 3. IElectric lnstrument / 4. Dynamic or Condenser Mic</td> <td align="center" bgcolor="#CCCCCC"></td> </tr> </tbody> </table>', 340, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3056, 185, 1, N'Dimensions', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">65 x 85 x25mm</td> <td align="center" bgcolor="">240 x 50mm</td> </tr> </tbody> </table>', 350, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3057, 185, 1, N'Weight', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">0.082kg</td> <td align="center" bgcolor="#CCCCCC">0.270kg</td> </tr> </tbody> </table>', 360, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3058, 186, 1, N'Model', N' U2-100R (Receiver)', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3059, 186, 1, N'Channel', N' Dual Channel, up to 99 frequency presets far each frequency bands', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3060, 186, 1, N'Receiver Typ', N'e PLL UHF SYNTHESIZED', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3061, 186, 1, N'Frequency Band', N'UHF', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3062, 186, 1, N'Frequency Response', N'50Hz - 15Khz (±3d8)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3063, 186, 1, N'Frequency stability', N' ±0.005%', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3064, 186, 1, N'Modulation Mode', N'FM (F3E)', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3065, 186, 1, N'T.H.D.', N'<1%', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3066, 186, 1, N'Dynamic', N' >100dB', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3067, 186, 1, N'Max Unbalanced Output', N' 10d8u', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3068, 186, 1, N'Max Balanced Output', N'0dBu', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3069, 186, 1, N'S/N Ratio', N' > 100dB', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3070, 186, 1, N'RF Sensitivity', N' -100dBm/30mA', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3071, 186, 1, N'Power Supply', N'100-240V/50-60Hz_DC 15V / 500mA', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3072, 186, 1, N'Dimensions', N' 45 (W) x 210 (H) x 21 O (L) mm', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3073, 186, 1, N'Weight', N'1 kg (Approx.)', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3074, 187, 1, N'Model', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0">  <tbody>  <tr>  <td style="color: #ffffff;" align="center" bgcolor="#315F8D" height="20"><strong>U2-100T (Transmitter)</strong></td>  </tr>  </tbody>  </table>', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3075, 187, 1, N'TxType', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">Beltpack</td> <td align="center" bgcolor="#CCCCCC">Handheld</td> </tr> </tbody> </table>', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3076, 187, 1, N'Carrier Frequency Band', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">UHF</td> <td align="center" bgcolor="">UHF</td> </tr> </tbody> </table>', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3077, 187, 1, N'Oscillation Mode', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">PLL UHF SYNTHESIZED</td> <td align="center" bgcolor="#CCCCCC">PLL UHF SYNTHESIZED</td> </tr> </tbody> </table>', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3078, 187, 1, N'Modulaion Mode', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">FM (F3E)</td> <td align="center" bgcolor="">FM (F3E)</td> </tr> </tbody> </table>', 210, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3079, 187, 1, N'Frequency stability', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">±0.005%</td> <td align="center" bgcolor="#CCCCCC">±0.005%</td> </tr> </tbody> </table>', 220, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3080, 187, 1, N'RF Radiation (FCC)', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">10mW</td> <td align="center" bgcolor="">10mW</td> </tr> </tbody> </table>', 230, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3081, 187, 1, N'Spurious Emissions', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">45dBm</td> <td align="center" bgcolor="#CCCCCC">45dBm</td> </tr> </tbody> </table>', 240, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3082, 187, 1, N'T.H.D.', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20"><1%</td> <td align="center" bgcolor=""><1%</td> </tr> </tbody> </table>', 250, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3083, 187, 1, N'Frequency Response', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">50Hz - 15Khz (±3dB)</td> <td align="center" bgcolor="#CCCCCC">50Hz - 15Khz (±3dB)</td> </tr> </tbody> </table>', 260, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3084, 187, 1, N'Current Drain', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20"><150mA</td> <td align="center" bgcolor=""><150mA</td> </tr> </tbody> </table>', 270, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3085, 187, 1, N'Battery', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">"AA" x 2</td> <td align="center" bgcolor="#CCCCCC">"AA" x 2</td> </tr> </tbody> </table>', 280, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3086, 187, 1, N'TOperation Temperature', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">-10°C to SOºC</td> <td align="center" bgcolor="">-10°C to SOºC</td> </tr> </tbody> </table>', 290, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3087, 187, 1, N'Tone Frequency', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">35KHz</td> <td align="center" bgcolor="#CCCCCC">35KHz</td> </tr> </tbody> </table>', 300, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3088, 187, 1, N'Dynamic', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">>100dB</td> <td align="center" bgcolor="">>100dB</td> </tr> </tbody> </table>', 310, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3089, 187, 1, N'MicJlnstrument Input', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">10dBu</td> <td align="center" bgcolor="#CCCCCC">10dBu</td> </tr> </tbody> </table>', 320, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3090, 187, 1, N'Microphone Capsule', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">Condenser Dynamic</td> <td align="center" bgcolor="">Dynamic</td> </tr> </tbody> </table>', 330, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3091, 187, 1, N'4 Band Choice', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">1. Ground / 2. Power Supply / 3. IElectric lnstrument / 4. Dynamic ar Condenser Mic</td> <td align="center" bgcolor="#CCCCCC"></td> </tr> </tbody> </table>', 340, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3092, 187, 1, N'Dimensions', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">65 x 85 x25mm</td> <td align="center" bgcolor="">240x50mm</td> </tr> </tbody> </table>', 350, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3093, 187, 1, N'Weight', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">0.082kg</td> <td align="center" bgcolor="#CCCCCC">0.270kg</td> </tr> </tbody> </table>', 360, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3094, 188, 1, N'Model', N'U2-200R (Receiver)', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3095, 188, 1, N'Channel', N' Dual Channel, up to 99 frequency presets far each frequency bands', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3096, 188, 1, N'Receiver Typ', N'e PLL UHF SYNTHESIZED', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3097, 188, 1, N'Frequency Band', N'UHF', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3098, 188, 1, N'Frequency Response', N'50Hz - 15Khz (±3d8)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3099, 188, 1, N'Frequency stability', N' ±0.005%', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3100, 188, 1, N'Modulation Mode', N'FM (F3E)', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3101, 188, 1, N'T.H.D.', N'<1%', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3102, 188, 1, N'Dynamic', N' >100dB', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3103, 188, 1, N'Max Unbalanced Output', N' 10d8u', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3104, 188, 1, N'Max Balanced Output', N'0dBu', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3105, 188, 1, N'S/N Ratio', N' > 100dB', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3106, 188, 1, N'RF Sensitivity', N' -100dBm/30mA', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3107, 188, 1, N'Power Supply', N'100-240V/50-60Hz_DC 15V / 500mA', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3108, 188, 1, N'Dimensions', N'45 (W) x 200 (H) x 480 (L) mm', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3109, 188, 1, N'Weight', N'3.5kg (Approx.)', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3110, 189, 1, N'Model', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="center" bgcolor="#315F8D" height="20" style="color: #FFFFFF;"><b>U2-200T (Transmitter)</b></td></tr></tbody></table>', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3111, 189, 1, N'TxType', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">Beltpack</td> <td align="center" bgcolor="#CCCCCC">Handheld</td> </tr> </tbody> </table>', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3112, 189, 1, N'Carrier Frequency Band', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">UHF</td> <td align="center" bgcolor="">UHF</td> </tr> </tbody> </table>', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3113, 189, 1, N'Oscillation Mode', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">PLL UHF SYNTHESIZED</td> <td align="center" bgcolor="#CCCCCC">PLL UHF SYNTHESIZED</td> </tr> </tbody> </table>', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3114, 189, 1, N'Modulaion Mode', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">FM (F3E)</td> <td align="center" bgcolor="">FM (F3E)</td> </tr> </tbody> </table>', 210, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3115, 189, 1, N'Frequency stability', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">±0.005%</td> <td align="center" bgcolor="#CCCCCC">±0.005%</td> </tr> </tbody> </table>', 220, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3116, 189, 1, N'RF Radiation (FCC)', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">10mW</td> <td align="center" bgcolor="">10mW</td> </tr> </tbody> </table>', 230, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3117, 189, 1, N'Spurious Emissions', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">45dBm</td> <td align="center" bgcolor="#CCCCCC">45dBm</td> </tr> </tbody> </table>', 240, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3118, 189, 1, N'T.H.D.', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20"><1%</td> <td align="center" bgcolor=""><1%</td> </tr> </tbody> </table>', 250, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3119, 189, 1, N'Frequency Response', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">50Hz - 15Khz (±3dB)</td> <td align="center" bgcolor="#CCCCCC">50Hz - 15Khz (±3dB)</td> </tr> </tbody> </table>', 260, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3120, 189, 1, N'Current Drain', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20"><150mA</td> <td align="center" bgcolor=""><150mA</td> </tr> </tbody> </table>', 270, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3121, 189, 1, N'Battery', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">"AA" x 2</td> <td align="center" bgcolor="#CCCCCC">"AA" x 2</td> </tr> </tbody> </table>', 280, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3122, 189, 1, N'TOperation Temperature', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">-10°C to SOºC</td> <td align="center" bgcolor="">-10°C to SOºC</td> </tr> </tbody> </table>', 290, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3123, 189, 1, N'Tone Frequency', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">35KHz</td> <td align="center" bgcolor="#CCCCCC">35KHz</td> </tr> </tbody> </table>', 300, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3124, 189, 1, N'Dynamic', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">>100dB</td> <td align="center" bgcolor="">>100dB</td> </tr> </tbody> </table>', 310, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3125, 189, 1, N'MicJlnstrument Input', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">10dBu</td> <td align="center" bgcolor="#CCCCCC">10dBu</td> </tr> </tbody> </table>', 320, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3126, 189, 1, N'Microphone Capsule', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">Condenser Dynamic</td> <td align="center" bgcolor="">Dynamic</td> </tr> </tbody> </table>', 330, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3127, 189, 1, N'4 Band Choice', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">1. Ground / 2. Power Supply / 3. IElectric lnstrument / 4. Dynamic ar Condenser Mic</td> <td align="center" bgcolor="#CCCCCC"></td> </tr> </tbody> </table>', 340, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3128, 189, 1, N'Dimensions', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="" height="20">65 x 85 x25mm</td> <td align="center" bgcolor="">240x50mm</td> </tr> </tbody> </table>', 350, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3129, 189, 1, N'Weight', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody> <tr> <td style="border-right: 2px solid #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">0.082kg</td> <td align="center" bgcolor="#CCCCCC">0.270kg</td> </tr> </tbody> </table>', 360, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3130, 190, 1, N'RECEIVER (Rx)', N'TMW9001R', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3131, 190, 1, N'Reception Mode', N'Diversity', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3132, 190, 1, N'Carrier Frequency', N'UHF 780 - 960 MHz', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3133, 190, 1, N'Stability', N'± 0.005% / 25º C', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3134, 190, 1, N'Modulation', N'FM (F3E)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3135, 190, 1, N'Max. Deviation', N'±40 / 55KHz', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3136, 190, 1, N'T.H.D. Distortion', N'< 0.6%', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3137, 190, 1, N'Dynamic Range', N'> 110 dBm', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3138, 190, 1, N'S/R Ratio', N'>100 @ ±15KHz deviation', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3139, 190, 1, N'Frequency Response', N'50Hz – 15KHz ±3dB', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3140, 190, 1, N'Oscillation Mode', N'Quartz controlled fixed frequency', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3141, 190, 1, N'Sensitivity', N'3µ for 20dB', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3142, 190, 1, N'Squelch', N'Tone Key (Tone frequency 32.768 KHz) / External Control (-85 dBm / -100 dBm)', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3143, 190, 1, N'Audio Output', N'1, Unbalanced 0-500mV, 10kO Load / 2, XLR- Balanced 55mV', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3144, 190, 1, N'Power Supply', N'12VDC/300mA with AC/DC Adaptor', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3145, 191, 1, N'Handheld Microphone (Tx)', N'TMW9001T', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3146, 191, 1, N'Microphone Element', N'Dynamic', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3147, 191, 1, N'Oscillation Mode', N'Quartz controlled fixed frequency', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3148, 191, 1, N'Modulation', N'FM (F3E)', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3149, 191, 1, N'Carrier Frequency', N'UHF 780 - 960 MHz', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3150, 191, 1, N'Stability', N'± 0.005% / 25º C', 210, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3151, 191, 1, N'Max. Deviation', N'40 KHz', 220, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3152, 191, 1, N'Tone Frequency', N'32.768 KHz', 230, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3153, 191, 1, N'Pre-emphasis', N'50µS', 240, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3154, 191, 1, N'Output Power', N'10mW', 250, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3155, 191, 1, N'Frequency Response', N'50Hz - 15 KHz', 260, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3156, 191, 1, N'Battery', N'1 x 006P (9V Alkaline)', 270, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3157, 191, 1, N'Current Drain', N'< 35mA', 280, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3158, 191, 1, N'Battery Life', N'> 8 Hours', 290, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3159, 192, 1, N'Body Pack Transmitter (Tx)', N'..TMW9001P', 300, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3160, 192, 1, N'Modulation', N'FM (F3E)', 310, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3161, 192, 1, N'Oscillation Mode', N'Quartz controlled fixed frequency', 320, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3162, 192, 1, N'Carrier Frequency', N'UHF 780 - 960 MHz', 330, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3163, 192, 1, N'Output Power', N'10 mW', 340, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3164, 192, 1, N'Current Drain', N'< 35mA', 350, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3165, 192, 1, N'Battery Life', N'> 8 Hours', 360, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3166, 192, 1, N'Battery', N'1 x 006P (9V Alkaline)', 370, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3167, 192, 1, N'Tone Frequency', N'32.768 KHz', 380, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3168, 192, 1, N'Frequency Response', N'50Hz - 15 KHz', 390, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3169, 192, 1, N'Stability', N'± 0.005% / 25º C', 400, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3170, 192, 1, N'Max. Deviation', N'± 40 KHz', 410, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3171, 192, 1, N'Model', N'Dimension (cm) / Weight (kg)', 420, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3172, 192, 1, N'TMW 9001LTHS', N'37 x 22.3 x 11 / 0.312', 430, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3173, 192, 1, N'TMW 9001M', N'37 x 22.3 x 11 / 0.312', 440, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3174, 192, 1, N'TMW 9001LTHSGT', N'37.6 x 32.2 x 7.5 / 0.288', 450, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3175, 120, 1, N'RECEIVER (Rx)', N'TMW 9161M-RX', 10, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3176, 120, 1, N'Reception Mode', N'Multi Channel (16)', 20, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3177, 120, 1, N'Carrier Frequency', N'UHF 798~827 MHz', 30, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3178, 120, 1, N'Stability', N'± 0.005% / 25º C', 40, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3179, 120, 1, N'Modulation', N'FM (F3E)', 50, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3180, 120, 1, N'Max. Deviation', N' 300 mV at ±15 kHz', 60, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3181, 120, 1, N'T.H.D. Distortion', N'<1%', 70, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3182, 120, 1, N'Dynamic Range', N'>100 dB', 80, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3183, 120, 1, N'S/R Ratio', N'>90 dB', 90, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3184, 120, 1, N'Frequency Response', N'50 Hz – 50kHz (±3 dB)', 100, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3185, 120, 1, N'Oscillation Mode', N'PLL UHF Synthesized', 110, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3186, 120, 1, N'Sensitivity', N'(-100 dbm/30 dB)', 120, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3187, 120, 1, N'Squelch', N'Tone Key (Tone frequency 32.768 KHz) External Control (-85 dBm / -100 dBm)', 130, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3188, 120, 1, N'Audio Output', N'1, Unbalanced 0-500mV, 10kO Load 2, XLR- Balanced 55mV', 140, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3189, 120, 1, N'Power Supply', N'DC 12 V~18 V/0.5 A with adaptor AC/DC', 150, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3190, 120, 1, N'Handheld Microphone (Tx)', N'TMW 9161M-TX', 160, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3191, 120, 1, N'Microphone Element', N'Dynamic', 170, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3192, 120, 1, N'Oscillation Mode', N'PLL UHF Synthesized', 180, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3193, 120, 1, N'Modulation', N'FM (F3E)', 190, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3194, 120, 1, N'Carrier Frequency', N'UHF 798~827 MHZ', 200, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3195, 120, 1, N'Stability', N'± 0.005% / 25º C', 210, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3196, 120, 1, N'Max. Deviation', N'40 Khz', 220, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3197, 120, 1, N'Tone Frequency', N'32.768 KHz', 230, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3198, 120, 1, N'Pre-emphasis', N'50µS', 240, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3199, 120, 1, N'Output Power', N'10 mw', 250, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3200, 120, 1, N'Frequency Response', N'50 Hz~15 KHz(±3 dB)', 260, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3201, 120, 1, N'Battery', N'Type AA  × 2 pcs', 270, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3202, 120, 1, N'Current Drain', N'<150 mA', 280, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3203, 120, 1, N'Battery Life', N' 6 hours Approx.', 290, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3204, 120, 1, N'Model', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#315F8D" height="20">Dimension (cm)</td> <td align="center" bgcolor="#315F8D">Weight (kg)</td> </tr></tbody> </table>', 300, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3205, 120, 1, N'TMW 9161LTHS', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">37.6 x 32.2 x 7.5</td> <td style="height: 20px;" align="center" height="20">0.33</td> </tr></tbody> </table>', 310, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3206, 120, 1, N'TMW 9161M', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">37.6 x 32.2 x 7.5</td> <td align="center" bgcolor="#CCCCCC">0.33</td> </tr></tbody> </table>', 320, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3207, 120, 1, N'TMW 9161LTHSGT', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">37 x 22.3 x 11</td> <td style="height: 20px;" align="center" height="20">0.312</td> </tr></tbody> </table>', 330, 0)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3208, 193, 1, N'RECEIVER (Rx)', N'TMW 9161M-RX', 10, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3209, 193, 1, N'Reception Mode', N'Multi Channel (16)', 20, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3210, 193, 1, N'Carrier Frequency', N'UHF 798~827 MHz', 30, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3211, 193, 1, N'Stability', N'± 0.005% / 25º C', 40, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3212, 193, 1, N'Modulation', N'FM (F3E)', 50, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3213, 193, 1, N'Max. Deviation', N' 300 mV at ±15 kHz', 60, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3214, 193, 1, N'T.H.D. Distortion', N'<1%', 70, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3215, 193, 1, N'Dynamic Range', N'>100 dB', 80, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3216, 193, 1, N'S/R Ratio', N'>90 dB', 90, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3217, 193, 1, N'Frequency Response', N'50 Hz – 50kHz (±3 dB)', 100, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3218, 193, 1, N'Oscillation Mode', N'PLL UHF Synthesized', 110, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3219, 193, 1, N'Sensitivity', N'(-100 dbm/30 dB)', 120, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3220, 193, 1, N'Squelch', N'Tone Key (Tone frequency 32.768 KHz) External Control (-85 dBm / -100 dBm)', 130, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3221, 193, 1, N'Audio Output', N'1, Unbalanced 0-500mV, 10kO Load 2, XLR- Balanced 55mV', 140, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3222, 193, 1, N'Power Supply', N'DC 12 V~18 V/0.5 A with adaptor AC/DC', 150, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3223, 194, 1, N'Handheld Microphone (Tx)', N'TMW 9161M-TX', 160, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3224, 194, 1, N'Microphone Element', N'Dynamic', 170, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3225, 194, 1, N'Oscillation Mode', N'PLL UHF Synthesized', 180, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3226, 194, 1, N'Modulation', N'FM (F3E)', 190, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3227, 194, 1, N'Carrier Frequency', N'UHF 798~827 MHZ', 200, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3228, 194, 1, N'Stability', N'± 0.005% / 25º C', 210, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3229, 194, 1, N'Max. Deviation', N'40 Khz', 220, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3230, 194, 1, N'Tone Frequency', N'32.768 KHz', 230, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3231, 194, 1, N'Pre-emphasis', N'50µS', 240, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3232, 194, 1, N'Output Power', N'10 mw', 250, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3233, 194, 1, N'Frequency Response', N'50 Hz~15 KHz(±3 dB)', 260, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3234, 194, 1, N'Battery', N'Type AA  × 2 pcs', 270, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3235, 194, 1, N'Current Drain', N'<150 mA', 280, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3236, 194, 1, N'Battery Life', N' 6 hours Approx.', 290, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3237, 194, 1, N'Model', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#315F8D" height="20">Dimension (cm)</td> <td align="center" bgcolor="#315F8D">Weight (kg)</td> </tr></tbody> </table>', 300, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3238, 194, 1, N'TMW 9161LTHS', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">37.6 x 32.2 x 7.5</td> <td style="height: 20px;" align="center" height="20">0.33</td> </tr></tbody> </table>', 310, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3239, 194, 1, N'TMW 9161M', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr> <td style="border-right-width: 2px; border-right-style: solid; border-right-color: #999999; height: 20px;" align="center" bgcolor="#CCCCCC" height="20">37.6 x 32.2 x 7.5</td> <td align="center" bgcolor="#CCCCCC">0.33</td> </tr></tbody> </table>', 320, 1)
GO

INSERT INTO dbo.Attribute (AttributeId, ProductId, CultureId, Name, Value, Priority, Enabled)
VALUES 
  (3240, 194, 1, N'TMW 9161LTHSGT', N'<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0"><colgroup> <col width="50%" /> <col width="50%" /> </colgroup> <tbody><tr bgcolor="#ffffff"> <td style="height: 20px; border-right-width: 2px; border-right-style: solid; border-right-color: #999999;" align="center" height="20">37 x 22.3 x 11</td> <td style="height: 20px;" align="center" height="20">0.312</td> </tr></tbody> </table>', 330, 1)
GO

SET IDENTITY_INSERT dbo.Attribute OFF
GO

--
-- Data for table dbo.Model  (LIMIT 0,500)
--

SET IDENTITY_INSERT dbo.Model ON
GO

INSERT INTO dbo.Model (ModelId, Name)
VALUES 
  (0, N'NA')
GO

INSERT INTO dbo.Model (ModelId, Name)
VALUES 
  (1, N'Active')
GO

INSERT INTO dbo.Model (ModelId, Name)
VALUES 
  (2, N'Passive')
GO

SET IDENTITY_INSERT dbo.Model OFF
GO

--
-- Data for table dbo.Package  (LIMIT 0,500)
--

SET IDENTITY_INSERT dbo.Package ON
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (1, 62, 169, 10, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (2, 62, 170, 20, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (3, 110, 171, 10, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (4, 110, 172, 20, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (5, 112, 173, 10, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (6, 112, 174, 20, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (7, 113, 175, 10, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (8, 113, 176, 20, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (9, 114, 105, 10, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (10, 114, 48, 20, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (11, 115, 106, 10, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (12, 115, 48, 20, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (13, 116, 107, 10, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (14, 116, 177, 20, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (15, 118, 178, 10, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (16, 118, 179, 20, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (17, 118, 180, 30, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (18, 121, 181, 10, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (19, 121, 182, 20, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (20, 121, 183, 30, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (21, 165, 184, 10, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (22, 165, 185, 20, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (23, 166, 186, 10, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (24, 166, 187, 20, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (25, 167, 188, 10, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (26, 167, 189, 20, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (27, 119, 190, 10, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (28, 119, 191, 20, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (29, 119, 192, 30, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (30, 120, 193, 10, 1)
GO

INSERT INTO dbo.Package (PackageId, ParentProductId, ChildProductId, Priority, Enabled)
VALUES 
  (31, 120, 194, 20, 1)
GO

SET IDENTITY_INSERT dbo.Package OFF
GO

--
-- Enable foreign keys
--

ALTER TABLE dbo.Product
WITH CHECK CHECK CONSTRAINT Model_Product_FK
GO

