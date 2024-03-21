CREATE TABLE [dbo].[Guests]
(
	[Id] INT NOT NULL PRIMARY KEY identity, 
    [FirstName] NVARCHAR(50) NOT NULL, 
    [LastName] NVARCHAR(50) NOT NULL
)
