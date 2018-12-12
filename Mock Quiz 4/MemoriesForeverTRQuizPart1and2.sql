/************************************************************************/
/*                 Memories Forever Triggers Mock Quiz					*/
/*																		*/
/* Created by Francesca Macasinag for DMIT 1508 - Database Fundamentals */
/* Supplemental Learning Sessions Fall 2018								*/
/*																		*/
/************************************************************************/

--Instructions:
--Please use the MemoriesForeverSPDB for this quiz


--Questions:

--1. Create a trigger that will ensure only valid ClientIDs and StaffIDs are used when updating or making a new Project record. Make sure to disable foreign key checks first.

-- Note: Trigger must check both ClientID and StaffID, if it fails for one, it should still check the other!




--2. Create a trigger that will check to see if Staff are checking out too many items for each project. Ensure that only a maximum of 5 items can be checked out.




--3. Memories Forever wants to enforce a business rule that editors cannot check out new items. A new item is "checked out" for a project when a record is added to the ProjectItem table. This trigger should apply to new records inserted or edited in ProjectItem. 
--Hint: Use StaffTypeID 4 for editors. You may need to edit an existing project or add a new record using the appropriate Staff to test this trigger.

