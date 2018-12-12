/************************************************************************/
/*            Memories Forever Stored Procedures Mock Quiz				*/
/*																		*/
/* Created by Francesca Macasinag for DMIT 1508 - Database Fundamentals */
/* Supplemental Learning Sessions Fall 2018								*/
/*																		*/
/************************************************************************/

--Instructions:
--Please use the MemoriesForeverSPDB for this quiz

--NOTES: 
--A bonus question was added and some questions were edited for clarity 12/5/18


--Questions:

--1. Create a procedure called DeleteProjectType that will accept a ProjectTypeCode then delete a ProjectType record. Display a user friendly error message if there is a Project using that ProjectTypeCode. Make all other necessary checks and raise error messages as needed.



--2. Create a procedure called LookUpItem that accepts a portion or the whole item description. If there is an exact match for the input, display the whole item record. If there is a partial match, display the record/s that are similar. Display an error message if there is no match at all.

--Note: for testing purposes, you can use an underscore for spaces in the item description


--3. Create a procedure called UpdateCheckInNotes that will update the CheckInNotes with a comment. The procedure will take in an ItemID and ProjectID. Project Items must be returned within the number of days requested from when it was checked out, otherwise they were returned late. If the item was returned late, update the CheckInNotes to say "Item returned late", but if not, then update it to say "Item returned on time".

--Hint: use datediff(day,older date,newer date) - this returns an integer.



--4. Create a procedure called AddNewProjectItem that will take in the ItemID, ProjectID, DateOut, DateIn, and Days. The procedure must have the following functionality:
--a. Check if the ItemID and ProjectID are valid and raise a user friendly error message if any of them are not
--b. Check if DateIn is before the DateOut and raise a user friendly error message if so. The procedure must also not let a user return an item on the same day it was checked out.
--c. HistoricalPrice is based on the PricePerDay of the item and ExtPrice should reflect the price times the number of days it was used.
--d. Update the Project record to add the cost of the ProjectItem.

--Hint: Similar to question 3, the number of days used is the difference of the two dates, but make sure to use the values passed in. CheckInNotes and CheckOutNotes are nullable, no need to insert those columns.



--5. Bonus: Memories Forever wants to reward their staff everytime an item is added to an existing Project. The staff assigned to a project will get a 2% increase on their wage if their average project total from projects they are assigned to is greater than $500. If less than that, then they only get a 1% increase. Alter the AddNewProjectItem procedure to reflect this change.