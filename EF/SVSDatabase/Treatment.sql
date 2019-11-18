CREATE TABLE [dbo].[Treatment]
(
    [Date] DATE NOT NULL, 
    [Notes] NVARCHAR(100) NOT NULL, 
    [Price] INT NOT NULL,
	[OwnerID] INT,
	[PetName] NVARCHAR(50),
	[ProcedureID] INT,
	PRIMARY KEY ([Date], [OwnerID], [PetName], [ProcedureID]),
	FOREIGN KEY ([OwnerID], [PetName]) REFERENCES Pet,
	FOREIGN KEY ([ProcedureID]) REFERENCES [dbo].[Procedure]
)
