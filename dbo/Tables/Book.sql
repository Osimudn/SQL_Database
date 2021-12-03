CREATE TABLE [dbo].[Book]
(
	[BookID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Title] NVARCHAR (10) NULL, 
    [Author] NVARCHAR (50) NULL, 
    [Edition] INT NULL, 
    [Publisher] NVARCHAR (50) NULL, 
    [Length] NCHAR(50) NULL
)
