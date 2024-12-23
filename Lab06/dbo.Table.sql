CREATE TABLE [dbo].[Products]
( 
    [Product_ID] NCHAR(50) PRIMARY KEY NOT NULL, 
    [Product_Name] NCHAR(50) NOT NULL, 
    [Product_Desc] VARCHAR(50) NOT NULL, 
    [Unit_Price] DECIMAL(18, 2) NOT NULL, 
    [Stock_Level] INT NOT NULL
)
