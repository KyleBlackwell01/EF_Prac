/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/




--INSERT INTO [dbo].[Owner] ([OwnerID], [FName], [LName], [PhoneNo]) VALUES
--(1, 'Frank', 'Sinatra', 400111222),
--(2, 'Duke', 'Ellington', 400222333),
--(3, 'Ella', 'Fitzgerald', 400333444);


--INSERT INTO Pet (PetName, Type, OwnerID) VALUES
--('Buster', 'Dog', 1),
--('Fluffy', 'Cat', 1),
--('Stew', 'Rabbit', 2),
--('Pooper', 'Dog', 3),
--('Buster', 'Dog', 3);

--INSERT INTO [dbo].[Procedure] (ProcedureID, Description, Price) VALUES
--(01, 'Rabies Vaccination', 24),
--(05, 'Heart Worm Test', 25),
--(08, 'Tetnus Vaccination', 17),
--(10, 'Examine and Treat Wound', 30);

INSERT INTO Treatment ([Date], Notes, Price, OwnerID, PetName, ProcedureID) VALUES
('2017-06-17', 'Routine Vaccination', 22, 1, 'Buster', 01),
('2018-05-15', 'Booster Shot', 24, 1, 'Buster', 01),
('2018-05-10', 'Wounds sustained in apparent cat fight.', 30, 1, 'Fluffy', 10),
('2017-06-20', 'Routine Vaccination', 22, 1, 'Fluffy', 01),
('2018-05-10', 'Wounds sustaineded during attempt to cook the stew.', 30, 2, 'Stew', 10),
('2018-05-15', 'Routine Vaccination', 24, 2, 'Stew', 01),
('2018-05-18', 'Routine Test', 25, 3, 'Pooper', 05),
('2017-06-20', 'Stepped on a Rusty Nail.', 17, 3, 'Buster', 08),
('2017-06-20', 'Routine Vaccination', 22, 3, 'Buster', 01);


